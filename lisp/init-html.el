;;; init-html.el -- HTML related config

(use-package emmet-mode
  :ensure t
  :defer t
  :hook (html-mode . emmet-mode))

(provide 'init-html)
