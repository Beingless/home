;;; package --- Summary
;; font settings

;;; Commentary:

;;; Code:

(set-language-environment 'UTF-8)
(set-locale-environment "UTF-8")

;;(set-fontset-font "fontset-default" 'unicode '("STHeiti" . "unicode-ttf"))
(when (display-graphic-p)
  (setq fonts
        (cond ((eq system-type 'darwin)     '("Monaco"     "STHeiti"))
              ((eq system-type 'gnu/linux)  '("Menlo"     "WenQuanYi Zen Hei"))
              ((eq system-type 'windows-nt) '("Consolas"  "Microsoft Yahei"))))

 (setq face-font-rescale-alist '(("STHeiti" . 1.2) ("Microsoft Yahei" . 1.2) ("WenQuanYi Zen Hei" . 1.2)))

  (dolist (charset '(kana han symbol cjk-misc bopomofo))
    (set-fontset-font (frame-parameter nil 'font) charset
                      (font-spec :family (car (cdr fonts))))))

(provide 'fs_font)

;;; fs_font.el ends here
