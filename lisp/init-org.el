;;; init-org.el -- Org related settings and keybinds

(use-package org
  :defer t
  :commands org-mode
  :hook (org-mode . init-org/org-keybinds)
  :config
  (setq org-preview-latex-image-directory (expand-file-name "ltximg/" user-emacs-directory)
	org-format-latex-options (plist-put org-format-latex-options :scale 1.3)))

(defun init-org/org-keybinds ()
  ;; Preview all latex
  (evil-define-key 'normal org-mode-map
    (kbd "SPC ol")
    'org-latex-preview)

  ;; Open block
  (evil-define-key 'normal org-mode-map
    (kbd "SPC oo")
    'org-edit-special))

(provide 'init-org)
