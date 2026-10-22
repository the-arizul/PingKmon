$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.4/PingKmon_2.1.4_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = 'DD8364AE234B9BD5492780E1E53EDB7469645ACA8F8095865DBCCD247927AB2A'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs