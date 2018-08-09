#
# = Class: tools::ansible
#
class tools::ansible (
) {
  include ::yum::repo::epel
  include ::python::mod::boto
  include ::python::mod::boto3
  include ::python::mod::botocore

  package { 'ansible' :
    ensure => present,
  }

}
