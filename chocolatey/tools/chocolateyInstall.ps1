$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/the-arizul/PingKmon/releases/download/v2.1.5/PingKmon_2.1.5_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '18F547449DA17FB4FDE11ED40D896915F5FB40703308C90A150DF438FAABCD4C'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs