#
# = Class: tools::nvmecli
#
class tools::nvmecli {

  case $::osfamily {
    default: { }
    /(Debian|debian|Ubuntu|ubuntu)/: { }
    /(RedHat|redhat|amazon)/: {
      if $facts['os']['release']['major'] == 7 {
        package { 'nvme-cli': }
      }
    }
  }

}
