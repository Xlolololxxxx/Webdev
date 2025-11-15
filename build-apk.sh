#!/bin/bash
set -e

# Paths
SDK_ROOT="/home/user/Webdev/android-sdk/android-sdk/android-14"
PLATFORM="/home/user/Webdev/android-sdk/platforms/android-34"
KOTLINC="/tmp/kotlinc/bin/kotlinc"
APP_DIR="SourceScanner/app"
SRC_DIR="$APP_DIR/src/main"
BUILD_DIR="$APP_DIR/build-manual"

# Clean
echo "==> Cleaning build directory..."
rm -rf "$BUILD_DIR"
mkdir -p "$BUILD_DIR/gen" "$BUILD_DIR/classes" "$BUILD_DIR/dex"

# Generate R.java
echo "==> Generating R.java..."
$SDK_ROOT/aapt package -f -m \
    -J "$BUILD_DIR/gen" \
    -M "$SRC_DIR/AndroidManifest.xml" \
    -S "$SRC_DIR/res" \
    -I "$PLATFORM/android.jar"

# Compile Kotlin sources
echo "==> Compiling Kotlin sources..."
find "$SRC_DIR/java" -name "*.kt" > "$BUILD_DIR/kotlin-sources.txt"
$KOTLINC \
    -classpath "$PLATFORM/android.jar" \
    -d "$BUILD_DIR/classes" \
    -jvm-target 17 \
    @"$BUILD_DIR/kotlin-sources.txt" \
    "$BUILD_DIR/gen/com/scanner/sources/R.java"

# Convert to DEX
echo "==> Converting to DEX..."
$SDK_ROOT/d8 \
    --lib "$PLATFORM/android.jar" \
    --output "$BUILD_DIR/dex" \
    --min-api 24 \
    $BUILD_DIR/classes/**/*.class \
    /tmp/kotlinc/lib/kotlin-stdlib.jar

# Package resources
echo "==> Packaging APK..."
$SDK_ROOT/aapt package -f \
    -M "$SRC_DIR/AndroidManifest.xml" \
    -S "$SRC_DIR/res" \
    -I "$PLATFORM/android.jar" \
    -F "$BUILD_DIR/SourceScanner-unaligned.apk" \
    "$BUILD_DIR/dex"

# Align APK
echo "==> Aligning APK..."
$SDK_ROOT/zipalign -f -p 4 \
    "$BUILD_DIR/SourceScanner-unaligned.apk" \
    "$BUILD_DIR/SourceScanner-aligned.apk"

# Sign APK
echo "==> Signing APK..."
$SDK_ROOT/apksigner sign \
    --ks /home/user/Webdev/android-sdk/my-release-key.keystore \
    --ks-pass pass:android \
    --key-pass pass:android \
    --out "$BUILD_DIR/SourceScanner.apk" \
    "$BUILD_DIR/SourceScanner-aligned.apk"

echo "==> Build complete!"
echo "APK: $BUILD_DIR/SourceScanner.apk"
ls -lh "$BUILD_DIR/SourceScanner.apk"
