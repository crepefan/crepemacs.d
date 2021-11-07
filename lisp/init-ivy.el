;; init-ivy.el -- Settings related to Ivy & Counsel

(use-package ivy
  :ensure t
  :defer t
  :commands ivy-mode)

(use-package counsel
  :ensure t
  :defer t
  :commands counsel-find-file
  :init
  (define-key evil-normal-state-map " f" 'counsel-find-file))

(provide 'init-ivy)
