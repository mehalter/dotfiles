include profile::archlinux
include profile::i3
include profile::neovim
include profile::urxvt
include profile::mail

include spotify

class { 'bash_it':
  user => 'tsharpe',
}
arch::aur { 'hipchat': }
