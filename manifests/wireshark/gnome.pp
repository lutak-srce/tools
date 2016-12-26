#
# = Class: tools::wireshark::gnome
#
class tools::wireshark::gnome {
  package { 'wireshark-gnome': ensure => present, }
}
