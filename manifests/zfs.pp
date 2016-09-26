#
# = Class: tools::zfs
#
# This class installs ZFSonLinux
#
class tools::zfs (
  $zfs_arc_max = '2147483648',
){

  include ::yum::repo::zfs
  package { 'zfs': ensure => present, }

  file { '/etc/modprobe.d/zfs.conf':
    ensure  => file,
    owner   => root,
    group   => root,
    mode    => '0644',
    content => template('tools/zfs/zfs.erb')
  }

}
