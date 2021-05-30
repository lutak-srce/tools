#
# Class: tools::jq
#
# This modules installs jq
#
class tools::jq {
  package { 'jq': ensure  => present, }
}
