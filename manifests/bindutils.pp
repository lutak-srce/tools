#
# = Class: tools::bindutils
#
class tools::bindutils {

  case $facts['os']['family'] {
    default: { }
    /(Debian|debian|Ubuntu|ubuntu)/: {
      package { 'bind9utils': ensure => present, }
      package { 'dnsutils'  : ensure => present, }
    }
    /(RedHat|redhat|amazon)/: {
      package { 'bind-utils': ensure => present, }
    }
  }

}
