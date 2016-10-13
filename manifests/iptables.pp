#
# Class: tools::iptables
#
# This modules enables iptables
#
class tools::iptables (
  $ipv4_source = 'puppet:///modules/tools/iptables',
  $ipv6_source = 'puppet:///modules/tools/ip6tables',
) {

  case $::operatingsystem {
    default: {}
    'CentOS' : {
      case $::operatingsystemrelease {
        default: {
          package { 'iptables': }

          service { 'iptables':
            ensure => running,
            enable => true,
          }

          file { '/etc/sysconfig/iptables':
            source => $ipv4_source,
            notify => Service['iptables'],
          }

        }
        /^7.*/: {
          package { ['iptables', 'iptables-services']: }

          service { 'firewalld':
            ensure => stopped,
            enable => false,
          }

          service { 'iptables':
            ensure => running,
            enable => true,
          }

          file { '/etc/sysconfig/iptables':
            source => $ipv4_source,
            notify => Service['iptables'],
          }

        }
      }
    }
  }

}
