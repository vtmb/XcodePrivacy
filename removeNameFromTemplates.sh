cd "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/Source"
find . -type f -exec sed -i 's/__FULLUSERNAME__/somedev/g' {} +
