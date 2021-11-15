(let ((file-name-handler-alist nil))
  ;; Garbage collector
  (setq gc-cons-threshold most-positive-fixnum)
  (run-with-idle-timer 5 t (lambda () (garbage-collect)))
  
  ;; Get rid of annoying stuff
  (setq custom-file        (concat user-emacs-directory "custom.el")
	make-backup-files  nil
	ring-bell-function 'ignore)
  
  (menu-bar-mode   -1)
  (tool-bar-mode   -1)
  (scroll-bar-mode -1)
  
  ;; Relative line numbers
  (global-display-line-numbers-mode 1)
  (setq display-line-numbers-type 'relative)
  
  ;; Load config
  (add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
  
  (require 'init-use-package)
  
  (require 'init-path)
  (require 'init-evil)
  
  (require 'init-ivy)
  
  (require 'init-theme)
  (require 'init-dashboard)
  
  (require 'init-lsp)
  (require 'init-rust)
  (require 'init-haskell)
  (require 'init-javascript)
  (require 'init-c))
