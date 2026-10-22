$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.0/PingKmon_2.1.0_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '9FE04DBA8AEF32C5833DBFA08CDB715E17869B06E7EC31A22D72B4CE10C8EA0C'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs