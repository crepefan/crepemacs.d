;;; init-use-package.el -- use-package related settings

;; Setup MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;; Load use-package
(add-to-list 'load-path (expand-file-name "use-package" user-emacs-directory))

(provide 'init-use-package)
