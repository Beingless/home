;; the settings of highlight-symbols

(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(require 'highlight-symbol)

(global-set-key [(control f3)] 'highlight-symbol-at-point)
(global-set-key [(f3)] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
