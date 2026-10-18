$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.0.7/PingKmon_2.0.7_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '9721EDF9E6F2C3D2EAD88E62FDB0595E69D5F057551F1EC600EA6999E4184819'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs