#
# = Class: tools::aspell
#
# This module installs aspell
#
class tools::aspell {
  package { 'aspell': ensure => present, }
}
