#
# = Class: tools::stress
#
# This module installs stress
#
class tools::stress {
  package { 'stress': ensure => present, }
}
