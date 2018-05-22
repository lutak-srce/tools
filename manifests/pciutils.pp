#
# = Class: tools::pciutils
#
# Utilities for inspecting and setting devices on the PCI bus
#
class tools::pciutils {

  package { 'pciutils': ensure => present, }

}
