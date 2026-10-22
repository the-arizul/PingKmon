$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.1/PingKmon_2.1.1_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = 'DEC61CF36BFC71A3D162C52AC4C79E7F7B46B91718A768026C52F589ED02C435'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs