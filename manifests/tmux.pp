#
# = Class: tools::tmux
#
class tools::tmux (
  $package = 'tmux'
) {

  package { 'tmux':
    ensure => present,
    name   => $package,
  }

}
