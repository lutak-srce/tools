#
# = Class: tools::ansible
#
class tools::ansible (
) {
  include ::yum::repo::epel
  include ::python::mod::boto

  package { 'ansible' :
    ensure => present,
  }

}
