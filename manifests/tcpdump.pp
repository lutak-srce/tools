#
# = Class: tools::tcpdump
#
# This module installs tcpdump
#
class tools::tcpdump {
  package { 'tcpdump': ensure => present, }
}
