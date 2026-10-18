$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.0.7/PingKmon_2.0.7_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '7F6828E9C55E621B55885213443179872963DF621D8DFCC16FFEF22012CDDCA9'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs