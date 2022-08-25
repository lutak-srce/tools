#
# = Class: tools::lsof
#
class tools::lsof {

  package { 'lsof': ensure => present, }

}
