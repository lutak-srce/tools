#
# = Class: tools::sysdig
#
class tools::sysdig {

  include ::yum::repo::sysdig
  package { 'sysdig': ensure => present, }

}
