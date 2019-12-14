#
# = Class: tools::walg
#
# This class installs wal-g
#
class tools::walg (
  $version = '0.2.13',
){

  archive { '/var/tmp/wal-g.linux-amd64.tar.gz':
    ensure          => present,
    extract         => true,
    extract_command => 'tar xfz %s',
    extract_path    => '/usr/local/bin',
    creates         => '/usr/local/bin/wal-g',
    source          => "https://github.com/wal-g/wal-g/releases/download/v${version}/wal-g.linux-amd64.tar.gz",
    cleanup         => true,
  }

}
