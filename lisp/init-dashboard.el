;;; init-dashboard.el -- Settings related to home dashboard

(use-package dashboard
  :ensure t
  :init
  (dashboard-setup-startup-hook)
  (setq initial-buffer-choice (lambda () (get-buffer "*dashboard*"))
	dashboard-show-shortcuts nil
	dashboard-startup-banner 2
	dashboard-center-content t
	dashboard-items '((recents . 5)
			  (bookmarks . 5))))

(provide 'init-dashboard)
