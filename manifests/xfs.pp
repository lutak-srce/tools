#
# = Class: tools::xfs
#
# This module manages XFS
#
class tools::xfs {

  package { 'xfsprogs':
    ensure => present,
  }

  package { 'xfsdump':
    ensure => present,
  }

}
