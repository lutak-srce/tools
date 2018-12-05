#
# = Class: tools::poppler
#
# PDF rendering library
class tools::poppler {

  case $::osfamily {
    default: { }
    /(Debian|debian|Ubuntu|ubuntu)/: { }
    /(RedHat|redhat|amazon)/: {
      package { [ 'poppler', 'poppler-utils' ] : }
    }
  }

}
