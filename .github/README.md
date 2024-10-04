# Dotfiles

Greetings. Thanks for stopping by. This repository is the repository of my Linux
desktop system configuration. I tried to make my system lightweight, fast, easy
to reconfigure, functional and convenient for both daily use and work. Where it
is possible to use TUI without loss of functionality, I tried to use it. I also
tried to configure all programs in the same color palette.

![samples](assets/final.png "Gallery")

## Table of Contents

- [Core system info](#core-system-info)
- [Whole System Info](#whole-system-info)
  - [Main system software](#main-system-software)
  - [Shell and CLI/TUI software](#shell-and-clitui-software)
  - [GUI software](#gui-software)
  - [Appearance](#appearance)
- [Dotfiles installation](#dotfiles-installation)
- [Acknowledgements and some additional info](#acknowledgements-and-some-additional-info)

## Core system info

- OS: [Arch Linux](https://archlinux.org/)
- WM: [Sway](https://github.com/swaywm/sway/)
- Shell: [zsh](https://github.com/zsh-users/zsh/)
- Terminal Emulator: [kitty](https://github.com/kovidgoyal/kitty/)
- Panel: [waybar](https://github.com/Alexays/Waybar/)
- Text Editor: [neovim](https://github.com/neovim/neovim/)
- App Launcher: [rofi](https://github.com/lbonn/rofi/)
- File Manager: [yazi](https://github.com/sxyazi/yazi/)
- Browser: [Firefox developer edition](https://www.mozilla.org/en-US/firefox/developer/)
- Notification Manager: [swaync](https://github.com/ErikReider/SwayNotificationCenter/)
- Colorscheme: [Gruvbox-material](https://github.com/sainnhe/gruvbox-material/)

## Whole system info
<!-- markdownlint-disable MD013 -->
All the info about my setup.

> Some of this apps have the config files included in the repo, which are
  marked with :gear:. If you need some information about a program/script etc,
  just go to its directory, README will help you.

### Main system software

| Entry                          | App                                                                                                              |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------- |
| **OS**                         | [Arch Linux](https://archlinux.org/)                                                                             |
| **AUR helper**                 | [paru](https://github.com/Morganamilo/paru/) [:gear:](../.config/paru/)                                          |
| **Display manager**            | [greetd](https://sr.ht/~kennylevinsen/greetd/) (with [tuigreet](https://github.com/apognu/tuigreet/))            |
| **Window manager**             | [SwayWM](https://github.com/swaywm/sway/) [:gear:](../.config/sway/)                                             |
| **Notification daemon**        | [swaync](https://github.com/ErikReider/SwayNotificationCenter/) [:gear:](../.config/swaync/)                     |
| **Popup daemon**               | [swayosd](https://github.com/ErikReider/SwayOSD/)                                                                |
| **Bar**                        | [waybar](https://github.com/Alexays/Waybar/) [:gear:](../.config/waybar/)                                        |
| **Audio daemon**               | [pipewire](https://github.com/PipeWire/pipewire/)                                                                |
| **Application launcher**       | [rofi](https://github.com/lbonn/rofi/) [:gear:](../.config/rofi/)                                                |
| **Clipboard manager**          | [wl-clipboard](https://github.com/bugaevc/wl-clipboard/) (with [cliphist](https://github.com/sentriz/cliphist/)) |
| **Lock screen**                | [swaylock](https://github.com/jirutka/swaylock-effects/) [:gear:](../.config/swaylock/)                          |
| **Idle timeout**               | [swayidle](https://github.com/hyprwm/hypridle/) [:gear:](../.config/swayidle/)                                   |
| **Screenshot tool**            | [swappy](https://github.com/jtheoof/swappy/) (with [grim](https://sr.ht/~emersion/grim/))                        |

### Shell and CLI/TUI software

| Entry                       | App                                                                                             |
| --------------------------- | ----------------------------------------------------------------------------------------------- |
| **Shell**                   | [zsh](https://github.com/zsh-users/zsh/) [:gear:](../.zshrc)                                    |
| **Shell configuration**     | [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh/)                                                  |
| **Terminal emulator**       | [kitty](https://sw.kovidgoyal.net/kitty/) [:gear:](../.config/kitty/)                           |
| **Text editor**             | [neovim](https://neovim.io/) [:gear:](../.config/nvim/)                                         |
| **System information**      | [neofetch](https://github.com/dylanaraps/neofetch/) [:gear:](../.config/neofetch/)              |
| **ls replacement**          | [eza](https://github.com/eza-community/eza/)                                                    |
| **cat Replacement**         | [bat](https://github.com/sharkdp/bat/) [:gear:](../.config/bat/)                                |
| **find replacement**        | [fd](https://github.com/sharkdp/fd/)                                                            |
| **File manager**            | [yazi](https://github.com/sxyazi/yazi/) [:gear:](../.config/yazi/)                              |
| **Fuzzy file finder**       | [fzf](https://github.com/junegunn/fzf/)                                                         |
| **Fuzzy word finder**       | [ripgrep](https://github.com/BurntSushi/ripgrep/)                                               |
| **Git TUI**                 | [lazygit](https://github.com/jesseduffield/lazygit/)                                            |
| **Docker TUI**              | [lazydocker](https://github.com/jesseduffield/lazydocker/)                                      |
| **Trash CLI**               | [glib2](https://archlinux.org/packages/core/x86_64/glib2) (gio trash)                           |
| **System monitor**          | [btop](https://github.com/aristocratos/btop/) [:gear:](../.config/btop/)                        |
| **Pulse audio control**     | [pulsemixer](https://github.com/GeorgeFilipkin/pulsemixer/) [:gear:](../.config/pulsemixer.cfg) |

### GUI software

| Entry                    | App                                                                                   |
| ------------------------ | ------------------------------------------------------------------------------------- |
| **Web browser**          | [Firefox developer edition](https://www.mozilla.org/en-US/firefox/developer/)         |
| **Messaging app**        | [Vesktop](https://github.com/Vencord/Vesktop/) (Discord Client)                       |
| **PDF viewer**           | [Zathura](https://github.com/pwmt/zathura/) [:gear:](../.config/zathura/)             |
| **Note taking app**      | [Obsidian](https://obsidian.md/)                                                      |
| **Video player**         | [MPV](https://github.com/mpv-player/mpv/) [:gear:](../.config/mpv/)                   |
| **Image viewer**         | [imv](https://github.com/eXeC64/imv/) [:gear:](../.config/imv/)                       |
| **Audio effects**        | [Easyeffects](https://github.com/wwmm/easyeffects/) [:gear:](../.config/easyeffects/) |
| **Image editor**         | [Krita](https://krita.org/)                                                           |
| **Office apps**          | [LibreOffice](https://www.libreoffice.org/)                                           |
| **Password manager**     | [KeePassXC](https://github.com/keepassxreboot/keepassxc/)                             |

### Appearance

| Entry                           | App                                                                                                           |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Colorscheme**                 | [Gruvbox-material](https://github.com/sainnhe/gruvbox-material/) (material soft)                              |
| **Fonts**                       | [JetBrainsMono](https://www.jetbrains.com/es-es/lp/mono/) and [Hack](https://github.com/source-foundry/Hack/) |
| **Icon theme**                  | [Gruvbox-Material-Dark](https://github.com/TheGreatMcPain/gruvbox-material-gtk/)                              |
| **Cursor theme**                | [Gruvbox Dark](https://gitlab.com/cursors/simp1e/)                                                            |
| **Wallpappers**                 | [Aenami's](https://www.instagram.com/aenami.art/) art works [:gear:](../.wallpaper/)                          |

## Dotfiles installation

If you want to install my dotfiles, here are some tips and recommendations.

1. You need to install Arch Linux (please follow the official
   [guide](https://wiki.archlinux.org/title/Installation_guide)).
2. Establish a stable internet connection.
3. Install git. You can do this by running the `pacman -S git` command.
4. Copy this repository to your $HOME directory.
5. Run the initial-installation script `sh .bin/initial-installation.sh`. This
   script will install all the necessary packages and move all the necessary
   configuration files to the system directories.

> NOTE: you can adjust the packages by editing
  `.system-config-backup/aurpkglist.txt` and `.system-config-backup/pkglist.txt`.

If you still have any questions, please feel free to ask them in the
[discussions](https://github.com/CelticBoozer/dotfiles/discussions/).

## Acknowledgements and some additional info

I would like to thank the entire community, anyone who uses or is inspired by
my dotfiles. To everyone who inspired or helped me (I tried to indicate each
author in each script or file I borrowed fully or partially).

If you like this project and want to express your gratitude - star this
repository. Or you can donate.

### Star history

[![Star History Chart](https://api.star-history.com/svg?repos=CelticBoozer/dotfiles&type=Timeline&theme=dark)](https://star-history.com/#CelticBoozer/dotfiles&Timeline)