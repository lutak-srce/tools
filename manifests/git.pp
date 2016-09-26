# Class: tools::git
#
# This modules installs git
#
class tools::git (
  $package_git    = 'git',
  $package_gitsvn = 'git-svn',
) {

  Package { ensure => latest }

  package { 'git':     name  => $package_git,    }
  package { 'git-svn': name  => $package_gitsvn, }

}
