$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.3/PingKmon_2.1.3_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '3C2145520EE7B11DBA79A3F0E19AA36318DAAB277DF06F94CFA90BC4A2FE5671'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs