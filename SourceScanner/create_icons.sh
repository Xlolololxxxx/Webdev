#!/bin/bash
# Create simple placeholder icons using ImageMagick if available, otherwise copy from system
if command -v convert &> /dev/null; then
    convert -size 48x48 xc:#1976D2 app/src/main/res/mipmap-mdpi/ic_launcher.png
    convert -size 72x72 xc:#1976D2 app/src/main/res/mipmap-hdpi/ic_launcher.png
    convert -size 96x96 xc:#1976D2 app/src/main/res/mipmap-xhdpi/ic_launcher.png
    convert -size 144x144 xc:#1976D2 app/src/main/res/mipmap-xxhdpi/ic_launcher.png
    convert -size 192x192 xc:#1976D2 app/src/main/res/mipmap-xxxhdpi/ic_launcher.png
else
    # Just create empty files - Android will use defaults
    touch app/src/main/res/mipmap-mdpi/ic_launcher.png
    touch app/src/main/res/mipmap-hdpi/ic_launcher.png
    touch app/src/main/res/mipmap-xhdpi/ic_launcher.png
    touch app/src/main/res/mipmap-xxhdpi/ic_launcher.png
    touch app/src/main/res/mipmap-xxxhdpi/ic_launcher.png
fi
# Same for round icons
cp app/src/main/res/mipmap-mdpi/ic_launcher.png app/src/main/res/mipmap-mdpi/ic_launcher_round.png 2>/dev/null || touch app/src/main/res/mipmap-mdpi/ic_launcher_round.png
cp app/src/main/res/mipmap-hdpi/ic_launcher.png app/src/main/res/mipmap-hdpi/ic_launcher_round.png 2>/dev/null || touch app/src/main/res/mipmap-hdpi/ic_launcher_round.png
cp app/src/main/res/mipmap-xhdpi/ic_launcher.png app/src/main/res/mipmap-xhdpi/ic_launcher_round.png 2>/dev/null || touch app/src/main/res/mipmap-xhdpi/ic_launcher_round.png
cp app/src/main/res/mipmap-xxhdpi/ic_launcher.png app/src/main/res/mipmap-xxhdpi/ic_launcher_round.png 2>/dev/null || touch app/src/main/res/mipmap-xxhdpi/ic_launcher_round.png
cp app/src/main/res/mipmap-xxxhdpi/ic_launcher.png app/src/main/res/mipmap-xxxhdpi/ic_launcher_round.png 2>/dev/null || touch app/src/main/res/mipmap-xxxhdpi/ic_launcher_round.png
