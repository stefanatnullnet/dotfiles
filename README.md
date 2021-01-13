"dotfiles" and system configuration
===================================

A collection of my personal dotfiles
------------------------------------
This repository includes my user dotfiles, as well as other files outside of ~/ that I consider a crucial part of my system.
**Crucial Note:** These dotfiles are primarely maintained for personal use so I can't guarantee everything will work out of the box. It's possible you'll run into errors because you use a different shell, have missing dependencies, or because of other reasons. Feel free to resolve the errors in whatever way is most convenient and optionally contribute them back to here.


Display the contents of the directory as [tree-like structure](https://raw.githubusercontent.com/stefanatnullnet/dotfiles/main/tree) in plain text

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
**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Most of the aliases and methods should be pretty self-explanatory. Everything is grouped by category and either has self-explanatory code, a usage message, or a comment that explains what it does and why. If you see anything that is unclear feel free to clear it up by e.g. adding an extra comment and opening up a pull request. If you like some things but not others you can also cherry-pick the parts you like.

Use Apprentice colors
---------------------
To get the most out of my dotfiles I recommend installing [Apprentice theme](https://romainl.github.io/Apprentice/)on your system. This will allow you to have unified colors in all your command line applications. If you see that some colors are off when using my setup, set your terminal emulator to use the Apprentice colorscheme instead of its default colors.

Additional configuration
------------------------
Some of the configurations need additional setup or configuration. If that's the case you can find a `README.md` file in the application's directory. Make sure to take a look at it to see what else there is to do to make the configuration work on your system.
