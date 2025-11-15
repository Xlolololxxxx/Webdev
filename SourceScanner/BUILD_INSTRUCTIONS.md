# Quick Build Instructions

## Option 1: Android Studio (Recommended)

1. Copy the `SourceScanner` folder to your computer
2. Open Android Studio
3. File → Open → Select `SourceScanner` folder
4. Wait for Gradle sync to complete
5. Build → Build Bundle(s) / APK(s) → Build APK(s)
6. Find APK at: `app/build/outputs/apk/debug/app-debug.apk`

## Option 2: Command Line

```bash
# Navigate to project
cd SourceScanner

# Make gradlew executable (Linux/Mac)
chmod +x gradlew

# Build debug APK
./gradlew assembleDebug

# Windows
gradlew.bat assembleDebug

# Find APK at:
# app/build/outputs/apk/debug/app-debug.apk
```

## Option 3: Install Directly to Device

```bash
# Connect Android device with USB debugging enabled
adb devices

# Build and install
./gradlew installDebug
```

## Troubleshooting

### "SDK location not found"
Edit `local.properties` and set your SDK path:
```
sdk.dir=/path/to/Android/sdk
```

### "Internet connection required"
Gradle needs to download dependencies on first build. Ensure you have internet access.

### "Build tools not found"
Open Android Studio and install required SDK components via SDK Manager.

## Requirements

- Java JDK 17 or higher
- Android SDK with:
  - Platform SDK 34 (Android 14)
  - Build Tools 34.0.0 or higher
- Internet connection (for first build only)

## File Size

- Project size: ~50 KB (source code only)
- APK size: ~5-10 MB (after build with dependencies)

## Build Time

- First build: 2-5 minutes (downloads dependencies)
- Subsequent builds: 10-30 seconds
