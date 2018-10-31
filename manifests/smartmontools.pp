#
# = Class: tools::smartmontools
#
# This module manages smartmontools
#
class tools::smartmontools {

  package { 'smartmontools': ensure => present, }

}
