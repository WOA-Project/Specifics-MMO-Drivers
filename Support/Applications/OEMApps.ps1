Add-AppProvisionedPackage -Online -PackagePath $env:SystemRoot\OEM\CommsPhone.appxbundle -SkipLicense -DependencyPackagePath $env:SystemRoot\OEM\Microsoft.VCLibs.ARM.14.00.appx
Add-AppProvisionedPackage -Online -PackagePath $env:SystemRoot\OEM\AdvancedInfo.appxbundle -SkipLicense -DependencyPackagePath $env:SystemRoot\OEM\Microsoft.NET.Native.Framework.2.2.appx,$env:SystemRoot\OEM\Microsoft.NET.Native.Runtime.2.2.appx,$env:SystemRoot\OEM\Microsoft.VCLibs.ARM64.14.00.appx