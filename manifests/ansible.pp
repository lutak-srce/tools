#
# = Class: tools::ansible
#
class tools::ansible (
) {
  include ::yum::repo::epel

  package { 'ansible' :
    ensure => present,
  }

}
