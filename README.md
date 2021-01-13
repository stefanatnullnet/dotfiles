"dotfiles" and system configuration
===================================

A collection of my personal dotfiles
------------------------------------

Display the contents of the directory as [tree-like structure](https://raw.githubusercontent.com/stefanatnullnet/dotfiles/main/tree) in plain text

Contents
--------

├── bash_logout
├── bashrc
├── config
│   ├── nvim
│   │   ├── colors
│   │   │   └── apprentice.vim
│   │   └── init.vim
│   └── xfce4
│       └── terminal
│           ├── accels.scm
│           └── terminalrc
├── cwmrc
├── profile
├── README.md
├── scripts
├── tmux.conf
├── tree
├── Xdefaults
└── xinitrc

Details
-------

- CLI
    - [Bash](https://git.savannah.gnu.org/cgit/bash.git) - A Unix shell and command language.
    - [tmux](https://github.com/tmux/tmux) - A terminal multiplexer.
    - [Neovim](https://github.com/neovim/neovim) - Hyperextensible Vim-based text editor.
        - [Apprentice](https://romainl.github.io/Apprentice/) - a dark, low-contrast colorscheme for Vim based on the awesome Sorcerer by Jeet Sukumaran.
        - [More config](https://github.com/dikiaap/dotfiles/blob/master/init.vim).
    - [Git](https://github.com/git/git) - A free and open source distributed version control system.
        - [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - Make your diffs human readable instead of machine readable.
    - [htop](https://github.com/hishamhm/htop) - An interactive text-mode process viewer.
    - [bat](https://github.com/sharkdp/bat) - A cat clone with syntax highlighting and Git integration.
    - [ripgrep](https://github.com/BurntSushi/ripgrep) - A line-oriented search tool that recursively searches directories for a regex pattern.
    - [Wget](https://git.savannah.gnu.org/cgit/wget.git) - A free software package for retrieving files using HTTP, HTTPS, FTP, and FTPS.
    - [Hack](https://github.com/source-foundry/Hack) - Terminal font.
- GUI
    - [i3](https://github.com/i3/i3) - A tiling window manager.
    - [Dunst](https://github.com/dunst-project/dunst) - A highly configurable and lightweight notification daemon.
    - [picom](https://github.com/yshui/picom) - A lightweight compositor for X11.

Installation
------------
**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Use at your own risk!

Use Apprentice colors
---------------------
To get the most out of my dotfiles I recommend installing [Apprentice theme](https://romainl.github.io/Apprentice/)on your system. This will allow you to have unified colors in all your command line applications. If you see that some colors are off when using my setup, set your terminal emulator to use the Apprentice colorscheme instead of its default colors.

Additional configuration
------------------------
Some of the configurations need additional setup or configuration. If that's the case you can find a `README.md` file in the application's directory. Make sure to take a look at it to see what else there is to do to make the configuration work on your system.
