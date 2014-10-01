;;; Package --- Sumary
;; load my settings

;;; Commentary:
;; load all my settings

;;; Code:
(add-to-list 'load-path "~/.emacs.d/fs_lisp/")

;; load basic settings
(require 'fs_basic)

;; load font settings
(require 'fs_font)

;; load highlight settings
(require 'fs_highlight)

;; load c++ mode
(require 'fs_cpp_mode)

;; load w3m
;;(load "fs_w3m.el")

;; load org-mode settings
(require 'fs_org)

(provide 'fs_init)

;;; fs_init.el ends here
