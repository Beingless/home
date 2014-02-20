;;============================ w3m settings ======================
(add-to-list 'load-path "/usr/share/emacs/site-lisp/w3m")
(autoload 'w3m "w3m" "Interface for w3m on Emacs." t)
(autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show a URL." t)
(autoload 'w3m-search "w3m-search" "Search words using emacs-w3m." t)

(require 'w3m-load)

;;Enable Cookies
(setq w3m-use-cookies t)
(setq w3m-home-page "http://www.google.com")

;;(require 'mime-w3m)
;;(setq w3m-default-display-inline-image t)
(setq w3m-default-display-inline-images t)
;;(setq w3m-default-toggle-inline-images t)

;;Follow links in W3M(setq browse-url-browser-function 'w3m-browse-urlbrowse-url-new-window-flag t)
;;(autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show a URL." t)
;;(global-set-key "\C-xm" 'browse-url-at-point)
;;(autoload 'browse-url-interactive-arg "browse-url")
;;Set default download directory(let ((d "~/downloads/"))(setq w3m-default-save-directory(or(and(file-directory-p d)d)w3m-default-directory)))
;;W3M doesn't name buffers very intelligently. Let's fix that:(add-hook 'w3m-display-hook(lambda (url)(rename-buffer(format "*w3m: %s*" (or w3m-current-titlew3m-current-url)) t)))

;;(setq w3m-use-favicon nil) 
;;(setq w3m-command-arguments '("-cookie" "-F"))
