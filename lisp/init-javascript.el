;;; init-javascript.el -- Configuration related to Javascript

(use-package js2-mode
  :ensure t
  :defer t
  :commands js2-minor-mode
  :hook ((js-mode . js2-minor-mode)
	 (js-mode . lsp))
  :config
  (remove-hook 'before-save-hook #'lsp-format-buffer t))

(use-package prettier
  :ensure t
  :defer t
  :commands prettier-mode
  :hook (js-mode . prettier-mode))

(provide 'init-javascript)
