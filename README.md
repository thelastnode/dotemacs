# Introduction

This is my Emacs config - it was designed for Emacs 24+, and is configured with
[el-get](https://github.com/dimitri/el-get). I use this on OS X, though it
should work on Linux as well.

# Installation

    cd /where/i/put/my/stuff
    git clone https://github.com/thelastnode/dotemacs.git
    ln -s $(pwd)/dotemacs ~/.emacs.d

# Layout

- `init.el`: bootstrap el-get and list of packages for el-get to install
- `user.el`: my general configurations
- `user-scripts`: my scripts (referenced in `user.el`)
- `el-get-user`: per-package configurations

All other directories are ignored (since they are generated).