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
- vimrc is commented; reading it is the best way to get a sense of what's added.
  In particular, the "Keybindings" sections might be useful.
- The line `set gdefault` makes search and replace global by default. This means
  that adding `/g` only replace the first instance on a line.

.mine files
------------

vimrc.mine and gvimrc.mine contain system-specific settings or other settings
that should not be part of a general configuration. Thus, they are not tracked
in the repo. They are included in your vimrc automatically. I have included some
examples of what this might look like.

Compatability
------------

Should work on Linux and Mac OS X. Untested on Windows.
