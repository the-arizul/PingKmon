$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.1/PingKmon_2.1.1_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = 'F5B19E39CFEBCA6A7BD1AC73A6FFA78DE0B30413D80448A940B23666FBB2AC93'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs