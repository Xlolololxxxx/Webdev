# Sensitive Data Scanner Implementation Guide

## Overview

This guide documents the implementation of a sensitive data scanner feature for the Web DevTools Android application. The scanner detects potentially sensitive information like API keys, tokens, passwords, and other credentials in source files retrieved by the app.

## Features Added

- **Comprehensive Pattern Database**: 50+ regex patterns detecting:
  - Cloud service keys (AWS, Azure, GCP)
  - API tokens (GitHub, Slack, Stripe, etc.)
  - Private keys and certificates
  - Database connection strings
  - Email addresses and authentication tokens
  - Generic secrets and passwords

- **Tab-Based UI**: New "Scan Results" tab alongside the existing "Sources" tab
- **Interactive Results**: Click-to-copy functionality for findings
- **Real-time Scanning**: Automatic scanning when switching to scan results view

## File Structure

```
decompiled_apk/
├── res/
│   ├── layout/
│   │   ├── item_scan_result.xml          # Layout for each scan result item
│   │   └── content_main.xml              # Updated with scan results view
│   └── values/
│       ├── strings.xml                   # Updated with scanner strings
│       └── scan_patterns.xml             # NEW: Regex pattern database
│
java_sources/
└── com/svector/sitesources/scanner/
    ├── ScanResult.java                   # Model for scan findings
    ├── SensitiveDataScanner.java         # Core scanning engine
    ├── ScanResultsAdapter.java           # RecyclerView adapter
    └── MainActivity_Integration.java     # Integration code
```

## Implementation Details

### 1. Resource Files

#### Layout Files

**`item_scan_result.xml`**: CardView layout showing:
- Finding type (e.g., "AWS API Key")
- Detected value (selectable, monospace)
- Source file name

**`content_main.xml`**: Updated to include:
- New RecyclerView for scan results (`rv_scan_results`)
- Title TextView for scan results tab (`txt_scan_results_title`)
- Both initially hidden, shown when scan tab is activated

#### String Resources

Added 25+ new strings in `strings.xml`:
- `title_scan_results`: "Scan Results"
- `action_scan_sources`: "Scan for Sensitive Data"
- Pattern type labels (AWS Key, GitHub Token, etc.)
- UI messages (no findings, scanning, etc.)

#### Pattern Database

**`scan_patterns.xml`**: String array containing 50+ patterns in format:
```xml
<item>Pattern Name|Regex Pattern</item>
```

Covers:
- AWS (API Keys, S3 buckets, credentials)
- GitHub (tokens, old tokens)
- Slack (tokens, webhooks)
- Google (API keys, OAuth, Cloud)
- Stripe (live/test keys)
- Discord, Twilio, Facebook, MailChimp
- Private keys (RSA, DSA, EC, PGP)
- JWT tokens
- Authentication (Basic Auth, Bearer tokens)
- Generic patterns (API keys, tokens, secrets, passwords)
- Database connections (JDBC, MongoDB, PostgreSQL)
- Email addresses
- And many more...

### 2. Java Classes

#### ScanResult.java

Model class with fields:
- `type`: Pattern name (e.g., "AWS API Key")
- `value`: Matched text
- `source`: Source file name
- `position`: Character position in source

#### SensitiveDataScanner.java

Core scanning engine:
- Loads patterns from `scan_patterns.xml` at initialization
- Compiles regex patterns (with error handling)
- `scanSource()`: Scans single source file
- `scanMultipleSources()`: Batch scanning with progress
- Truncates very long matches (>200 chars)
- Logging for debugging

Key interface:
```java
public interface SourceItem {
    String getName();
    String getContent();
}
```

#### ScanResultsAdapter.java

RecyclerView adapter:
- Binds scan results to item views
- Click-to-copy functionality
- Dynamic resource ID loading (works with obfuscated resources)
- Uses existing "message_copied" string for toast

#### MainActivity_Integration.java

Complete integration code including:
- Member variable declarations
- Initialization methods
- Tab switching logic
- Background scanning with thread handling
- Menu integration
- Usage notes and checklist

### 3. Integration Steps

The `MainActivity_Integration.java` file provides complete code to add to MainActivity. Key steps:

1. **Add Member Variables**:
   ```java
   private RecyclerView rvScanResults;
   private ScanResultsAdapter scanResultsAdapter;
   private SensitiveDataScanner scanner;
   private TextView txtScanResultsTitle;
   private ImageView imgScanTab;
   private boolean isScanViewActive = false;
   ```

2. **Initialize in onCreate()**:
   ```java
   @Override
   protected void onCreate(Bundle savedInstanceState) {
       super.onCreate(savedInstanceState);
       // ... existing code ...
       initScanner();
   }
   ```

3. **Tab Switching**: Click the tab icon to switch between Sources and Scan Results

4. **Automatic Scanning**: When switching to scan results, automatically scans all current sources

5. **Menu Integration**: Optional menu items for manual scan trigger and clearing results

## How It Works

1. **User loads a website** → Sources are extracted (existing functionality)
2. **User clicks scan tab icon** → Switches to Scan Results view
3. **Scanner automatically runs**:
   - Retrieves all current sources from adapter
   - Runs 50+ regex patterns against each source
   - Finds matches for sensitive data
4. **Results displayed** in RecyclerView with:
   - Type of finding (color-coded)
   - Actual matched value (selectable)
   - Source file reference
5. **User clicks result** → Value copied to clipboard

## Recompiling the APK

### Prerequisites
- apktool (already installed)
- Java SDK with Android SDK
- Signing key for APK

### Steps

1. **Compile Java Sources**:
   ```bash
   cd /home/user/Webdev/java_sources
   javac -cp $ANDROID_JAR:. com/svector/sitesources/scanner/*.java
   ```

2. **Convert to DEX**:
   ```bash
   dx --dex --output=classes.dex com/svector/sitesources/scanner/*.class
   ```

3. **Merge with existing DEX** or add as new DEX file

4. **Rebuild APK**:
   ```bash
   cd /home/user/Webdev
   apktool b decompiled_apk -o new_base.apk
   ```

5. **Sign APK**:
   ```bash
   # Generate key if needed
   keytool -genkey -v -keystore my-release-key.keystore -alias app-key \\
           -keyalg RSA -keysize 2048 -validity 10000

   # Sign APK
   jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 \\
             -keystore my-release-key.keystore new_base.apk app-key

   # Align APK
   zipalign -v 4 new_base.apk final_base.apk
   ```

## Alternative: Smali Integration

If you prefer to work directly with smali code instead of Java:

1. Manually convert the Java classes to smali using `d8` or `dx`
2. Place the resulting `.smali` files in `decompiled_apk/smali/com/svector/sitesources/scanner/`
3. Edit the existing MainActivity smali to add the integration code
4. This is more complex but avoids the Java compilation step

## Testing

After installation, test:
1. ✅ Load a website with the app
2. ✅ Verify sources are extracted (existing functionality works)
3. ✅ Click the scan tab icon
4. ✅ Verify scan results appear
5. ✅ Click a result to copy to clipboard
6. ✅ Switch back to sources tab
7. ✅ Load different website and scan again

## Customization Options

### Adding More Patterns

Edit `decompiled_apk/res/values/scan_patterns.xml`:
```xml
<item>Your Pattern Name|your_regex_pattern_here</item>
```

### Changing UI

Edit layouts in `decompiled_apk/res/layout/`:
- `item_scan_result.xml`: Individual result appearance
- `content_main.xml`: Overall layout

### Adding Features

Extend the Java classes to add:
- Severity levels (high/medium/low)
- Result filtering by type
- Export to CSV/JSON
- False positive marking
- Integration with existing filters

## Pattern Database Source

Patterns sourced from:
- **secrets-patterns-db**: https://github.com/mazen160/secrets-patterns-db
- **secret-regex-list**: https://github.com/h33tlit/secret-regex-list
- Industry best practices for secret detection

## Security Considerations

⚠️ **Important Notes**:
- This scanner is for **educational and legitimate security testing purposes only**
- All scanning happens **locally on device**
- No data is sent to external servers
- Users are responsible for how they use detected information
- Always obtain proper authorization before testing systems you don't own

## Troubleshooting

### APK Won't Compile
- Ensure all XML resources are well-formed
- Check for resource ID conflicts
- Verify apktool version compatibility

### Scanner Not Working
- Check logcat for pattern compilation errors
- Verify scan_patterns.xml is properly formatted
- Ensure resource IDs are correctly referenced

### No Results Shown
- Verify sources are actually loaded
- Check that SourceItem interface is properly implemented
- Look for threading issues in log

## Credits

- **Regex Patterns**: Compiled from open-source security databases
- **App Structure**: Based on Web DevTools existing architecture
- **Implementation**: Custom integration preserving existing functionality

## License

This implementation follows the same license as the base application.

---

**Last Updated**: 2025-11-14
**Version**: 1.0
**Status**: Ready for compilation and testing
