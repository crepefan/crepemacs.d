;;; init-path.el -- Load system path

(require 'use-package)

(use-package exec-path-from-shell
  :ensure t
  :init
  (exec-path-from-shell-initialize))

(provide 'init-path)
