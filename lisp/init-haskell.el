;;; init-haskell.el -- Config related to Haskell

(use-package haskell-mode
  :ensure t
  :defer t
  :commands haskell-mode
  :hook ((haskell-mode . lsp)
	 (haskell-mode . (lambda ()
			   (define-key evil-normal-state-local-map (kbd "SPC hi") 'haskell-interactive-bring))))
  :config
  (setq lsp-haskell-server-path "/usr/bin/haskell-language-server"
	lsp-haskell-formatting-provider 'ormolu))

(use-package lsp-haskell
  :ensure t
  :defer t)

(provide 'init-haskell)
