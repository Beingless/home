;;; package --- Summary
;; org mode settings

;;; Commentary:

;;; Code:
;;(setq org-hide-leading-stars t)
(define-key global-map "\C-ca" 'org-agenda)
;;(define-key global-map "f5" 'remember)
(define-key global-map [(f5)] 'remember)
(setq org-log-done 'time)

;; set the refiles
(custom-set-variables
'(org-refile-targets
  (quote
   (("inbox.org" :level . 1) ("onmyway.org" :level . 1) ("cancelled.org" :level . 1) ("finished.org":level . 1) ("note.org":level . 1))
)))

;; set the agenda files
(setq org-agenda-files (list "~/gtd/inbox.org"
                             "~/gtd/onmyway.org"
                             "~/gtd/cancelled.org"
                             "~/gtd/finished.org"
                             "~/gtd/note.org"))

(provide 'fs_org)

;;; fs_org.el ends here
