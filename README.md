## TWRP device tree for Samsung Galaxy Note 7

Add to `.repo/local_manifests/gracelte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/gracelte" name="android_device_samsung_gracelte" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

