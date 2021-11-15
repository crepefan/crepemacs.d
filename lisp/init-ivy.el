;; init-ivy.el -- Settings related to Ivy & Counsel

(use-package ivy
  :ensure t
  :defer t
  :commands ivy-mode)

(use-package counsel
  :ensure t
  :defer t
  :commands counsel-mode)

(use-package projectile
  :ensure t
  :defer t
  :commands projectile-mode)

(use-package counsel-projectile
  :ensure t
  :defer t
  :commands counsel-projectile-find-file
  :init
  (define-key evil-normal-state-map " f" #'counsel-projectile-find-file))

(provide 'init-ivy)
