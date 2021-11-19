;;; init-vue.el -- Config related to Vue

(use-package web-mode
  :ensure t
  :defer t
  :commands web-mode
  :hook (web-mode . lsp)
  :mode ("\\.vue\\'" . web-mode))

(provide 'init-vue)
