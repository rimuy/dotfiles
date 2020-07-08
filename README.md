# Preview
My Arch Linux configuration.

## Desktop
![Desktop](/.config/github/rice.png)

#### Programs used:
* [ranger](https://github.com/ranger/ranger) - File manager
* [vim](https://github.com/neovim/neovim/wiki/Installing-Neovim) - Text Editor
* [flameshot](https://github.com/lupoDharkael/flameshot) - Screenshot software

# Dependencies

## Required
* [dwm](https://dwm.suckless.org/) - Window manager
* [dmenu](https://tools.suckless.org/dmenu/) - Search menu
* [xcompmgr](https://www.archlinux.org/packages/?name=xcompmgr) - compositor for X11
* [ncurses](https://www.archlinux.org/packages/core/x86_64/ncurses/) - emulation library
* [libxft-gbra](https://aur.archlinux.org/packages/libxft-bgra) - for color emojis
* Fonts
  * Noto Color Emoji
  * Hack Nerd Font Mono
  * JetBrains (Terminal font)

## Optional
* [i3lock-color](https://www.archlinux.org/packages/community/x86_64/i3lock-color/) - i3 lock screen
* [betterlockscreen](https://github.com/pavanjadhaw/betterlockscreen) - Better lock screen (requires previous dependency)

# Installation
### curl
```bash
curl -o- https://nescauball.github.io/linux/installers/archrice.sh | sh
```

### wget
```bash
wget -qO- https://nescauball.github.io/linux/installers/archrice.sh | sh
```

Or you can clone the repository and do it [manually](https://github.com/NescauBall/dotfiles/wiki).
> You will need to compile suckless softwares.
