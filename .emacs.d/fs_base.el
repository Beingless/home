;;; basic settings

;; set the bg and fg color
(set-foreground-color "gray85");;"white")
(set-background-color "black");;"#2f0b24")

;; display time
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)

;; set x hight
(global-font-lock-mode 1)

(setq c-default-style "linux"
      c-basic-offset 4)

;;
(transient-mark-mode t)

;;
(setq visible-bell t)

;; disable auto-backup
(setq backup-inhibited t)
