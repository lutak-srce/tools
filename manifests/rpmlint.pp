#
# = Class: tools::rpmlint
#
class tools::rpmlint {

  package { 'rpmlint': ensure => present, }

}
