;;; mood-one-theme-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "mood-one-theme" "mood-one-theme.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from mood-one-theme.el

(autoload 'mood-one-theme-neotree-configuration-enable "mood-one-theme" "\
Enable custom mood-one configuration for use with neotree." nil nil)

(autoload 'mood-one-theme-arrow-fringe-bmp-enable "mood-one-theme" "\
Enable custom mood-one fringe bitmaps to replace the default line continuation and line wrap arrows." nil nil)

(autoload 'mood-one-theme-diff-hl-fringe-bmp-function "mood-one-theme" "\
Fringe bitmap function for use as `diff-hl-fringe-bmp-function'.

\(fn TYPE POS)" nil nil)

(autoload 'mood-one-theme-flycheck-fringe-bmp-enable "mood-one-theme" "\
Enable custom mood-one fringe bitmaps for use with flycheck." nil nil)

(autoload 'mood-one-theme-flymake-fringe-bmp-enable "mood-one-theme" "\
Enable custom mood-one fringe bitmaps for use with flymake." nil nil)

(when (and (boundp 'custom-theme-load-path) load-file-name) (add-to-list 'custom-theme-load-path (file-name-as-directory (file-name-directory load-file-name))))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mood-one-theme" '("mood-one")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; mood-one-theme-autoloads.el ends here
