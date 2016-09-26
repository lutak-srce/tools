#
# = Class: tools::make
#
# This module manages make
#
class tools::make {

  package { 'make': ensure => present, }

}
