;;; init-evil.el -- Evil related settings

(use-package evil
  :ensure t
  :init
  (evil-mode 1)
  (define-key evil-motion-state-map (kbd "SPC") nil))

(use-package evil-escape
  :ensure t
  :init
  (evil-escape-mode 1)
  (setq-default evil-escape-key-sequence "jj"))

(provide 'init-evil)
