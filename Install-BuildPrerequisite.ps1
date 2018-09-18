Set-PSRepository -Name 'PSGallery' -InstallationPolicy 'Trusted'
Install-PackageProvider -Name "NuGet" -Force
Install-Module -Name "PSScriptAnalyzer" -Force -SkipPublisherCheck
Install-Module -Name "Pester" -Force -SkipPublisherCheck
