;; init-c.el -- Configuration related to C language

(add-hook 'c-mode-hook 'lsp)
(add-hook 'c++-mode-hook 'lsp)
(add-hook 'makefile-mode-hook (lambda () (setq tab-width 2)))

(provide 'init-c)
