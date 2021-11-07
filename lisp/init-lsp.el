;; init-lsp.el -- LSP and completion related settings

(use-package lsp-mode
  :ensure t
  :defer t
  :commands lsp
  :hook (lsp-mode . (lambda ()
		      (define-key evil-normal-state-local-map " ld" 'flymake-show-diagnostics-buffer)))
  :config
  (setq lsp-headerline-breadcrumb-enable nil))

(use-package lsp-ui
  :ensure t
  :defer t
  :bind ("C-k" . lsp-ui-doc-glance)
  :config
  (setq lsp-ui-doc-enable t
	lsp-ui-doc-show-with-cursor nil))

(use-package company
  :ensure t
  :defer t
  :commands company-mode
  :bind ("C-SPC" . company-complete))

(provide 'init-lsp)
