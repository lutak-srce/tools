#
# Class: tools::git::crypt
#
# This modules installs git-crypt
#
class tools::git::crypt {

  package { 'git-crypt': ensure => present }

}
