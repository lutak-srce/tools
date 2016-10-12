#
# = Class: tools::awscli
#
# This modules installs awscli
#
class tools::awscli {

  package { 'awscli':
    ensure  => present,
  }

}
