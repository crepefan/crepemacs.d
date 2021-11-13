;;; init-rust.el -- Settings related to the Rust language

(use-package rust-mode
  :ensure t
  :defer t
  :commands rust-mode
  :hook ((rust-mode . lsp)
	 (rust-mode . (lambda () (define-key evil-normal-state-local-map " rr" 'lsp-rust-analyzer-run))))
  :config
  (setq lsp-rust-server 'rust-analyzer
	rust-format-on-save t))

(provide 'init-rust)
