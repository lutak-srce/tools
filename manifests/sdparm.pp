#
# = Class: tools::sdparm
#
# This module installs sdparm
#
class tools::sdparm {
  package { 'sdparm': ensure => present, }
}
