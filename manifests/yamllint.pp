#
# = Class: tools::yamllint
#
# This module installs yamllint
#
class tools::yamllint {
  package { 'yamllint': ensure => present, }
}
