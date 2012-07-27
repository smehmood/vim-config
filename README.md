Installation
------------

To install, run

    git clone git://github.com/sidnair09/vim-config.git ~/.vim
    cd ~/.vim
    make install

To update the repository, run

    make update

Notes
------------
- The line `set gdefault` makes search and replace global by default. This means
that adding `/g` only replace the first instance on a line.

.mine
------------

vimrc.mine and gvimrc.mine contain system-specific settings or other settings
that should not be part of a general configuration. Thus, they are not tracked
in the repo. The vimrc.mine and gvim.mine from one of my machines are included
as examples.

Compatability
------------

This should work fine on Linux and Mac OS X. It is untested on Windows.
