;;; init-cmake.el -- CMake support

(use-package cmake-mode
  :defer t
  :ensure t
  :hook (cmake-mode . lsp)
  :commands cmake-mode)

(provide 'init-cmake)
