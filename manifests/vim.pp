#
# = Class: tools::vim
#
class tools::vim {
  case $facts['os']['family'] {
    default: { }
    /(Debian|debian|Ubuntu|ubuntu)/: {
      package { 'vim': ensure => present, }
    }
    /(RedHat|redhat|amazon)/: {
      package { 'vim-enhanced': ensure => present, }
    }
  }
}
