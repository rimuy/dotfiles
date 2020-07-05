# Preview
My Arch Linux configuration. Note that the rice installer **ONLY** works for Arch,
You will need to install it [the manual way](https://github.com/Kevinwkz/dotfiles/wiki) if you don't use the distro.

## Desktop
![Desktop](/.config/github/rice.png)

#### Programs used:
* [ranger](https://github.com/ranger/ranger) - File manager
* [vim](https://github.com/neovim/neovim/wiki/Installing-Neovim) - Text Editor
* [flameshot](https://github.com/lupoDharkael/flameshot) - Screenshot software

# Required

## Dependencies
* [dwm](https://dwm.suckless.org/) - Window manager
* [dmenu](https://tools.suckless.org/dmenu/) - Search menu
* [xcompmgr](https://www.archlinux.org/packages/?name=xcompmgr) - Compositor for X11
* [libxft-gbra](https://aur.archlinux.org/packages/libxft-bgra) - for color emojis
* [i3lock-color](https://www.archlinux.org/packages/community/x86_64/i3lock-color/) - i3 lock screen
* [betterlockscreen](https://github.com/pavanjadhaw/betterlockscreen) - Better lock screen (requires previous dependency)

## Fonts
* Noto Color Emoji
* Hack Nerd Font Mono

# Installation
### curl
```bash
curl -LO https://kevinwkz.github.io/linux/installers/archrice
cd archrice/ && ./build
```

### wget
```bash
wget --no-check-certificate --content-disposition https://kevinwkz.github.io/linux/installers/archrice
cd archrice/ && ./build
```

Or you can clone the repository and do it manually.
> You will need to compile suckless softwares.
