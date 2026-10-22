$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.2/PingKmon_2.1.2_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '9B2BE8DB92981C2F774E95EB9145EBE1AB1C6261CF71701655ABBD1D5C3DFB84'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs