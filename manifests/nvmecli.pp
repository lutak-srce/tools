#
# = Class: tools::nvmecli
#
class tools::nvmecli {

  case $::osfamily {
    default: { }
    /(Debian|debian|Ubuntu|ubuntu)/: { }
    /(RedHat|redhat|amazon)/: {
      package { 'nvme-cli': }
    }
  }

}
