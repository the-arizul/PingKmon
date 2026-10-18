$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.0.7/PingKmon_2.0.7_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '1D3F5F14EF503C55B26C4881EBF48B096CBE88EF9551BC8F924F21295D1F2F8B'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs