#
# = Class: tools::poppler
#
# PDF rendering library
class tools::poppler {

  case $facts['os']['family'] {
    default: { }
    /(Debian|debian|Ubuntu|ubuntu)/: { }
    /(RedHat|redhat|amazon)/: {
      package { [ 'poppler', 'poppler-utils' ] : }
    }
  }

}
