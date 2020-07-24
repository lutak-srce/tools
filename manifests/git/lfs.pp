#
# Class: tools::git::lfs
#
# This modules installs git-lfs
#
class tools::git::lfs {

  package { 'git-lfs': ensure => present }

}
