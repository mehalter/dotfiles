class i3 {
  $packages = [
    'i3-gaps',
    'i3blocks',
    'compton',
    'rofi',
    'rxvt-unicode',
    'rxvt-unicode-terminfo',
    'terminus-font',
    # TODO: hsetroot from AUR
  ]

  package { $packages: }
}
