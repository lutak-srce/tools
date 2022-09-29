#
# = Class: tools::snapd
#
# This modules installs snapd
#
class tools::snapd {

  package { 'snapd':
    ensure  => present,
  }

}
