#
# = Class: tools::hddtemp
#
# This module installs hddtemp
#
class tools::hddtemp {
  package { 'hddtemp': ensure => present, }
}
