# nSure iOS SPM

Swift Package wrapper for [nSure iOS SDK](https://github.com/nsure-ai/ios-sdk).

## Current Version

**1.3.14**

## Installation

Add to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/triumpharcade/nsure.git", from: "1.3.14")
]
```

## Updating to a New Version

When nSure releases a new version:

1. **Download the new XCFramework** from [nSure releases](https://github.com/nsure-ai/ios-sdk)

2. **Replace the framework:**
   ```bash
   rm -rf nSure.xcframework
   # Extract the new nSure.xcframework here
   ```

3. **Commit and tag:**
   ```bash
   git add .
   git commit -m "Update to nSure vX.X.X"
   git tag X.X.X
   git push origin main --tags
   ```

4. **Update consuming projects** to use the new version.