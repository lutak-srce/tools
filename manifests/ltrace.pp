#
# = Class: tools::ltrace
#
# This module installs ltrace
#
class tools::ltrace {
  package { 'ltrace': ensure => present, }
}
