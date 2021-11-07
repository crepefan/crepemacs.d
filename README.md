# crepemacs.d

My tiny Emacs config

## Setup

1. Clone the repo to `~/.emacs.d`
2. Clone `jwiegley/use-package` to `~/.emacs.d/use-package`
3. Run `fira-code-mode-install-fonts`

## Configuration

The config itself should be modular enough. Here's a list of requirements for each file:

- `init-rust.el`: Rust and rust-analyzer

If you want to add other features, you just have to create a file with this template

```lisp
;;; init-NAME.el -- DESCRIPTION

; Code here

(provide 'init-NAME)
```

in `lisp/` and add `(require 'init-NAME)` in `init.el`.
