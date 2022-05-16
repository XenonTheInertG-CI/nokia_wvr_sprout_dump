#!/bin/bash

cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/Messages/Messages.apk.* 2>/dev/null >> product/app/Messages/Messages.apk
rm -f product/app/Messages/Messages.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat system/system/framework/framework-res.apk.* 2>/dev/null >> system/system/framework/framework-res.apk
rm -f system/system/framework/framework-res.apk.* 2>/dev/null
cat system/system/app/HMDCamera/HMDCamera.apk.* 2>/dev/null >> system/system/app/HMDCamera/HMDCamera.apk
rm -f system/system/app/HMDCamera/HMDCamera.apk.* 2>/dev/null
cat system/system/app/HMDPortraitEditor/HMDPortraitEditor.apk.* 2>/dev/null >> system/system/app/HMDPortraitEditor/HMDPortraitEditor.apk
rm -f system/system/app/HMDPortraitEditor/HMDPortraitEditor.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/MtkWallpaperPicker/MtkWallpaperPicker.apk.* 2>/dev/null >> system/system/system_ext/priv-app/MtkWallpaperPicker/MtkWallpaperPicker.apk
rm -f system/system/system_ext/priv-app/MtkWallpaperPicker/MtkWallpaperPicker.apk.* 2>/dev/null
cat system/system/system_ext/app/GmsSampleIntegrationWVR/GmsSampleIntegrationWVR.apk.* 2>/dev/null >> system/system/system_ext/app/GmsSampleIntegrationWVR/GmsSampleIntegrationWVR.apk
rm -f system/system/system_ext/app/GmsSampleIntegrationWVR/GmsSampleIntegrationWVR.apk.* 2>/dev/null
