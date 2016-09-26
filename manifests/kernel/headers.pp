#
# = Class: tools::kernel::headers
#
class tools::kernel::headers {

  package { 'kernel-headers': ensure => present, }

}
