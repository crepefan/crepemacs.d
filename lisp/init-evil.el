;;; init-evil.el -- Evil related settings

(use-package evil
  :ensure t
  :init
  (evil-mode 1)
  (define-key evil-motion-state-map (kbd "SPC") nil))

(provide 'init-evil)
