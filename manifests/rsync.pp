#
# = Class: tools::rsync
#
class tools::rsync {

  package { 'rsync': ensure => present, }

}
