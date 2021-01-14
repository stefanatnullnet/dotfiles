A collection of my personal dotfiles
------------------------------------ 

This repository holds my dotfiles and other crap outside of $HOME that I consider
a fundamental part of my Debian system. These files are mostly supported for
personal use, so I can not ensure that everything will work out of the box. You
may run into errors because you use a different shell, have missing
dependencies, or other reasons. Feel free to resolve those errors in whatever
way is most convenient and optionally contribute them back to here.

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
    - [bat](https://github.com/sharkdp/bat) - A cat clone with syntax highlighting and Git integration.
    - [ripgrep](https://github.com/BurntSushi/ripgrep) - A line-oriented search tool that recursively searches directories for a regex pattern.
    - [Wget](https://git.savannah.gnu.org/cgit/wget.git) - A free software package for retrieving files using HTTP, HTTPS, FTP, and FTPS.
    - [misc-fixed](https://github.com/source-foundry/Hack) - Terminal font.
- GUI
    - [cwm](https://en.wikipedia.org/wiki/Fixed_(typeface)) - A stacking window manager.
    - [Dunst](https://github.com/dunst-project/dunst) - A highly configurable and lightweight notification daemon.

Installation
------------

**Warning**: If you want to try these dotfiles, you must first branch this
repository, review the code, and remove the snippets you do not want or need.
Please Don’t blindly apply my settings, except you know what they entail! Most
of the aliases and methods should be transparent and easy to understand.
Everything is grouped by category and has a self-explanatory code, a message
for use, or a comment that explains what it does and why. If you see something
unclear, do not hesitate to clear it. For example, add an additional comment
and open a request.

Use Apprentice colors
---------------------

To get the most out of my dotfiles repo, I suggest installing [Apprentice
theme](https://romainl.github.io/Apprentice/) on your system. This will provide
you unified colors in all your command line applications. If you notice that
some colors are off when using my setup, please set your terminal emulator to
use the Apprentice color scheme instead of its default colors.
