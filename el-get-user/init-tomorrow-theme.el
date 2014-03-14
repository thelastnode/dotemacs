(load-theme 'tomorrow-night-eighties t)

;; don't italicize comments
(set-face-attribute 'font-lock-comment-delimiter-face nil  :slant 'normal)
(set-face-attribute 'font-lock-comment-face nil            :slant 'normal)

;; highlight line color
(set-face-background 'hl-line "#3d3d3d")

;; mode-line
(set-face-attribute 'mode-line-buffer-id nil
		    :foreground "#ddd"
		    :weight 'bold)
