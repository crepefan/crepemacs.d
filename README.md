# crepemacs.d

My tiny Emacs config

## Setup

1. Clone the repo to `~/.emacs.d`
2. Clone `jwiegley/use-package` to `~/.emacs.d/use-package`
3. Run `fira-code-mode-install-fonts`

## Additional Setup 

These modules require additional setup, if you are planning to use them:

- `init-rust.el`: Rust and rust-analyzer
- `init-theme.el`: Make sure to run `fira-code-mode-install-fonts`

## Adding modules

If you want to add modules, you have to create a file with this template

```lisp
;;; init-NAME.el -- DESCRIPTION

; Code here

(provide 'init-NAME)
```

in `lisp/` and add `(require 'init-NAME)` in `init.el`.
