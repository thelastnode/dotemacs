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

# Usage

While the settings aren't too far from Emacs defaults, here are some
usage tips for this configuration:

## Helm

Most selection is done with Helm. To match substrings, put a space
between pieces of the string, e.g.: if you're looking for
`path/to/file/named/foo/and/bar`, you could type `foo bar`, but not
`foobar`.

## Navigation in git repositories

From any file in a git repository, you can use:

- Magit status: `C-x g`
- Find file in repository with Helm: `s-t`
- Git grep with Helm: `s-s`

(`s-` is `Super`, which is `command` on OS X)

## Navigation within a file

- You can jump point to a position with Ace Jump: `C-c C-a`
- You can use Helm occur with: `s-o`

## Completion

You can activate company completion with `C-tab` or `M-/`. When
completing, you can use `C-n`/`C-p` or `M-n`/`M-p` to cycle through
completions, or `C-s` to filter.

Filtering stacks, so you can use `C-s` then `C-n`, and then `C-s`
again.

## Window movement

- You can jump between windows with vim-style keys: `s-` and `hjkl`
- You can go back and forward through window states with: `s-H` and
  `s-L`