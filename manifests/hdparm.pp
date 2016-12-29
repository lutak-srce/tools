#
# = Class: tools::hdparm
#
# This module installs hdparm
#
class tools::hdparm {
  package { 'hdparm': ensure => present, }
}
