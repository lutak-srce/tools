#
# = Class: tools::pv
#
# Install pv - tool for monitoring data through pipe
#
class tools::pv {

  package { 'pv': ensure => present, }

}
