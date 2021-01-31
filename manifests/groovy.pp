#
# = Class: tools::groovy
#
# This module installs groovy
#
class tools::groovy {
  package { 'groovy': ensure => present, }
}
