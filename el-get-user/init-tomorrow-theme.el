(load-theme 'tomorrow-night-eighties t)

;; don't italicize comments
(set-face-attribute 'font-lock-comment-delimiter-face nil  :slant 'normal)
(set-face-attribute 'font-lock-comment-face nil            :slant 'normal)

;; highlight and highlight line color
(let ((hl-color "#404040"))
  (set-face-background 'highlight hl-color))

;; mode-line
(set-face-attribute 'mode-line-buffer-id nil
		    :foreground "#ddd"
		    :weight 'bold)
