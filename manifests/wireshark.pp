#
# = Class: tools::wireshark
#
class tools::wireshark {
  package { 'wireshark': ensure => present, }
}
