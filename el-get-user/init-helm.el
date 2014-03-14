(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "s-b") 'helm-buffers-list)
(global-set-key (kbd "s-f") 'helm-find-files)
(global-set-key (kbd "s-o") 'helm-occur)

;; colors
(require 'helm-buffers) ; needed to define the faces

(set-face-attribute 'helm-buffer-directory nil
		    :weight 'bold
		    :foreground "#eee"
		    :background nil)
(set-face-attribute 'helm-selection nil
		    :background "#555"
		    :underline nil)
(set-face-attribute 'helm-source-header nil
		    :foreground "white"
		    :background "#353535"
		    :weight 'bold
		    :height 1.2)
