$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.6/PingKmon_2.1.6_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '445B826E91009B0F30F792EC9488C6DA6D159225C0AA3A10CD6E7778142A5FC6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs