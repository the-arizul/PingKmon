$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.0.7/PingKmon_2.0.7_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = 'DA37FE6A830A4EB885E32D7C9E019C90B12011A09B5C498293D756A0C7F83483'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs