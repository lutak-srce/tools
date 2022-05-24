#
# Class: tools::openvpn3
#
# This modules installs openvpn3
#
class tools::openvpn3 {

  package { 'openvpn3': ensure  => present, }
}
