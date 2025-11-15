#!/bin/bash
set -e

SDK_ROOT="/home/user/Webdev/android-sdk/android-sdk/android-14"
PLATFORM="/home/user/Webdev/android-sdk/platforms/android-34"
APP_DIR="SourceScanner-Minimal"
BUILD_DIR="build-minimal"

rm -rf $APP_DIR $BUILD_DIR
mkdir -p $APP_DIR/src/com/scanner/app
mkdir -p $APP_DIR/res/layout
mkdir -p $APP_DIR/res/values
mkdir -p $BUILD_DIR/obj $BUILD_DIR/apk

cat > $APP_DIR/AndroidManifest.xml << 'EOF'
<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.scanner.app"
    android:versionCode="1"
    android:versionName="1.0">

    <uses-sdk android:minSdkVersion="24" android:targetSdkVersion="34"/>
    <uses-permission android:name="android.permission.INTERNET"/>

    <application android:label="Scanner">
        <activity
            android:name=".MainActivity"
            android:exported="true">
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>
        </activity>
    </application>
</manifest>
EOF

cat > $APP_DIR/res/values/strings.xml << 'EOF'
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="app_name">Sensitive Data Scanner</string>
    <string name="scan_button">Run Scan</string>
</resources>
EOF

cat > $APP_DIR/res/layout/activity_main.xml << 'EOF'
<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    android:padding="16dp">

    <TextView
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:text="@string/app_name"
        android:textSize="24sp"
        android:padding="16dp"/>

    <Button
        android:id="@+id/btnScan"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:text="@string/scan_button"/>

    <ScrollView
        android:layout_width="match_parent"
        android:layout_height="match_parent">
        <TextView
            android:id="@+id/txtResults"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:textSize="12sp"/>
    </ScrollView>
</LinearLayout>
EOF

cat > $APP_DIR/src/com/scanner/app/MainActivity.java << 'EOF'
package com.scanner.app;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import java.util.regex.Pattern;
import java.util.regex.Matcher;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button btnScan = findViewById(R.id.btnScan);
        TextView txtResults = findViewById(R.id.txtResults);

        btnScan.setOnClickListener(v -> {
            String testData = "API_KEY=AIzaSyDemoKey123456789012345678901234 " +
                             "password=\"secret123\" " +
                             "aws_access_key=AKIAIOSFODNN7EXAMPLE " +
                             "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.test.signature " +
                             "email: test@example.com " +
                             "IP: 192.168.1.1";

            StringBuilder results = new StringBuilder("SCAN RESULTS:\n\n");
            results.append(scanForSecrets(testData));
            txtResults.setText(results.toString());
        });
    }

    private String scanForSecrets(String content) {
        StringBuilder findings = new StringBuilder();
        int count = 0;

        count += findPattern(content, "Google API Key", "AIza[0-9A-Za-z\\-_]{35}", findings);
        count += findPattern(content, "AWS Access Key", "(?i)(A3T[A-Z0-9]|AKIA|AGPA|AIDA|AROA|AIPA|ANPA|ANVA|ASIA)[A-Z0-9]{16}", findings);
        count += findPattern(content, "Generic API Key", "(?i)(api[_-]?key)[\\s]*[=:][\\s]*['\"]?([a-zA-Z0-9_\\-]{20,})['\"]?", findings);
        count += findPattern(content, "Password", "(?i)(password|passwd|pwd)[\\s]*[=:][\\s]*['\"]([^'\"]{6,})['\"]", findings);
        count += findPattern(content, "JWT Token", "eyJ[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}", findings);
        count += findPattern(content, "Bearer Token", "(?i)bearer[\\s]+[a-zA-Z0-9_\\-\\.]{20,}", findings);
        count += findPattern(content, "Email", "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}", findings);
        count += findPattern(content, "IP Address", "\\b(?:[0-9]{1,3}\\.){3}[0-9]{1,3}\\b", findings);

        findings.insert(0, "Found " + count + " sensitive items:\n\n");
        return findings.toString();
    }

    private int findPattern(String content, String name, String regex, StringBuilder results) {
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(content);
        int count = 0;

        while (matcher.find()) {
            results.append("[").append(name).append("]\n");
            results.append("Match: ").append(matcher.group()).append("\n\n");
            count++;
        }

        return count;
    }
}
EOF

echo "==> Generating R.java..."
$SDK_ROOT/aapt package -f -m \
    -J $BUILD_DIR \
    -M $APP_DIR/AndroidManifest.xml \
    -S $APP_DIR/res \
    -I $PLATFORM/android.jar

echo "==> Compiling Java..."
find $APP_DIR/src -name "*.java" > $BUILD_DIR/sources.txt
javac -source 1.8 -target 1.8 \
    -d $BUILD_DIR/obj \
    -classpath $PLATFORM/android.jar \
    -sourcepath $APP_DIR/src:$BUILD_DIR \
    @$BUILD_DIR/sources.txt \
    $BUILD_DIR/com/scanner/app/R.java

echo "==> Converting to DEX..."
$SDK_ROOT/d8 \
    --lib $PLATFORM/android.jar \
    --output $BUILD_DIR/apk \
    --min-api 24 \
    $BUILD_DIR/obj/com/scanner/app/*.class

echo "==> Packaging APK..."
$SDK_ROOT/aapt package -f \
    -M $APP_DIR/AndroidManifest.xml \
    -S $APP_DIR/res \
    -I $PLATFORM/android.jar \
    -F $BUILD_DIR/scanner-unaligned.apk \
    $BUILD_DIR/apk

echo "==> Aligning APK..."
$SDK_ROOT/zipalign -f -p 4 \
    $BUILD_DIR/scanner-unaligned.apk \
    $BUILD_DIR/scanner-aligned.apk

echo "==> Signing APK..."
$SDK_ROOT/apksigner sign \
    --ks /home/user/Webdev/android-sdk/my-release-key.keystore \
    --ks-pass pass:android \
    --key-pass pass:android \
    --out SensitiveDataScanner.apk \
    $BUILD_DIR/scanner-aligned.apk

echo ""
echo "========================================="
echo "BUILD SUCCESSFUL!"
echo "========================================="
echo "APK: SensitiveDataScanner.apk"
ls -lh SensitiveDataScanner.apk
