;; init-theme.el -- Settings related to Emacs' look

(use-package fira-code-mode
  :ensure t
  :init
  (global-fira-code-mode))

(use-package doom-themes
  :ensure t
  :init
  (load-theme 'doom-one-light t))

(use-package nano-modeline
  :ensure t
  :init
  (nano-modeline-mode))

(provide 'init-theme)
