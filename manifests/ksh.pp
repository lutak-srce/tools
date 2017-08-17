#
# = Class: tools::ksh
#
# This class installs Korn Shell
#
class tools::ksh {

  package { 'ksh': ensure => present, }

}
