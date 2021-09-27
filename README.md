Error
```
Ld /Users/ganeshnj/Library/Developer/Xcode/DerivedData/S3MacOSTest-eqioouqaknxpmgezdepcmtxlutim/Build/Products/Debug/AwsCCommon.framework/Versions/A/AwsCCommon normal (in target 'AwsCCommon' from project 'Dependencies')
    cd /Users/ganeshnj/Developer/s3-macos-test/Dependencies
    /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -target x86_64-apple-macos10.14 -dynamiclib -isysroot /Applications/Xcode-beta.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk -L/Users/ganeshnj/Library/Developer/Xcode/DerivedData/S3MacOSTest-eqioouqaknxpmgezdepcmtxlutim/Build/Products/Debug -F/Users/ganeshnj/Library/Developer/Xcode/DerivedData/S3MacOSTest-eqioouqaknxpmgezdepcmtxlutim/Build/Products/Debug -F/Applications/Xcode-beta.app/Contents/Developer/Platforms/MacOSX.platform/Developer/Library/Frameworks -filelist /Users/ganeshnj/Library/Developer/Xcode/DerivedData/S3MacOSTest-eqioouqaknxpmgezdepcmtxlutim/Build/Intermediates.noindex/Dependencies.build/Debug/AwsCCommon.build/Objects-normal/x86_64/AwsCCommon.LinkFileList -install_name @rpath/AwsCCommon.framework/Versions/A/AwsCCommon -Xlinker -rpath -Xlinker /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/macosx -Xlinker -object_path_lto -Xlinker /Users/ganeshnj/Library/Developer/Xcode/DerivedData/S3MacOSTest-eqioouqaknxpmgezdepcmtxlutim/Build/Intermediates.noindex/Dependencies.build/Debug/AwsCCommon.build/Objects-normal/x86_64/AwsCCommon_lto.o -Xlinker -export_dynamic -Xlinker -no_deduplicate -framework AwsCPlatformConfig -Xlinker -no_adhoc_codesign -Xlinker -dependency_info -Xlinker /Users/ganeshnj/Library/Developer/Xcode/DerivedData/S3MacOSTest-eqioouqaknxpmgezdepcmtxlutim/Build/Intermediates.noindex/Dependencies.build/Debug/AwsCCommon.build/Objects-normal/x86_64/AwsCCommon_dependency_info.dat -o /Users/ganeshnj/Library/Developer/Xcode/DerivedData/S3MacOSTest-eqioouqaknxpmgezdepcmtxlutim/Build/Products/Debug/AwsCCommon.framework/Versions/A/AwsCCommon

Undefined symbols for architecture x86_64:
  "_CFAllocatorCreate", referenced from:
      _aws_wrapped_cf_allocator_new in allocator.o
  "_CFRelease", referenced from:
      _aws_wrapped_cf_allocator_destroy in allocator.o
  "___CFConstantStringClassReference", referenced from:
      CFString in allocator.o
ld: symbol(s) not found for architecture x86_64
clang: error: linker command failed with exit code 1 (use -v to see invocation)
```