$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.1/PingKmon_2.1.1_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '4BD36B9B6ADAA7BED5B1825492F0EDD18BA2FBA0E92194CC433905C48F01508F'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs