#
# = Class: tools::envdir
#
# This class installs envdir
#
class tools::envdir (
  $version = '1.0.0',
){

  archive { '/var/tmp/envdir.linux-amd64.tar.gz':
    ensure          => present,
    extract         => true,
    extract_command => 'tar xfz %s',
    extract_path    => '/usr/local/bin',
    creates         => '/usr/local/bin/envdir',
    source          => "https://github.com/d10n/envdir/releases/download/v${version}/envdir.linux-amd64.tar.gz",
    cleanup         => true,
  }

}
