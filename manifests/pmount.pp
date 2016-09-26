#
# = Class: tools::pmount
#
# 'pmount' is a tool that allows users to mount removable devices
# under /media directory
#
class tools::pmount {
  package { 'pmount': }
}
