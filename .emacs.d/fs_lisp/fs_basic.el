;;; package --- Summary
;; basic settings

;;; Commentary:

;;; Code:

(add-to-list 'load-path "~/.emacs.d/site-lisp/")

;; set the bg and fg color
;;(set-foreground-color "gray85");;"white")
;;(set-background-color "black");;"#2f0b24")

(require 'col-highlight)
(global-hl-line-mode 1)

;; display time
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)

;; display line num
(global-linum-mode t)

;; set x hight
(global-font-lock-mode 1)

;;
(transient-mark-mode t)

;;
(setq visible-bell t)

;; set default work directory
(setq default-directory "~/")

;; set the scroll bar to the right
(customize-set-variable 'scroll-bar-mode 'right)

;; disable auto-backup
(setq backup-inhibited t)
;不生成名为#filename# 的临时文件
(setq auto-save-default nil)
;; all backups goto ~/.backups instead in the current directory
;;(setq backup-directory-alist (quote (("." . "~/.backups"))))

;; global key settings
(global-set-key "\C-xg" 'goto-line)
(global-set-key (kbd "C-c C-r") 'replace-string)

(provide 'fs_basic)

;;; fs_basic.el ends here
