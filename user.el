;; disable startup screen
(setf inhibit-startup-screen t)

;; disable toolbar and scrollbar
(tool-bar-mode 0)
(scroll-bar-mode 0)

;; show column numbers and highlight indentation
(column-number-mode 1)

;; disable stupid keys
(global-unset-key (kbd "C-z"))
(global-unset-key (kbd "s-n"))
(global-unset-key (kbd "s-w"))
(global-unset-key (kbd "s-q"))

;; align-to-char
(load "~/.emacs.d/user-scripts/align")
(global-set-key (kbd "C-c =") 'align-to-char)

;; delete trailing whitespace
(global-set-key (kbd "C-c w") 'delete-trailing-whitespace)

;; backup settings
(setq backup-directory-alist `(("." . "~/.emacs.d/backups"))
      delete-old-versions t
      kept-new-versions 6
      kept-old-versions 2
      version-control t
      backup-by-copying t)

;; yes-or-no-p
(defalias 'yes-or-no-p 'y-or-n-p)

;; windmove + winner
(global-set-key (kbd "s-h") 'windmove-left)
(global-set-key (kbd "s-j") 'windmove-down)
(global-set-key (kbd "s-k") 'windmove-up)
(global-set-key (kbd "s-l") 'windmove-right)

(winner-mode 1)
(global-set-key (kbd "s-H") 'winner-undo)
(global-set-key (kbd "s-L") 'winner-redo)

;; one escape or s-g for escape-quit
(global-set-key (kbd "<escape>") 'keyboard-escape-quit)
(global-set-key (kbd "s-g") 'keyboard-escape-quit)

;; use ibuffer
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; bump the kill-ring size
(setf kill-ring-max 100)

;; ido-mode
(ido-mode 1)
(ido-everywhere 1)
(setq ido-enable-flex-matching t)

;; imenu
(global-set-key (kbd "s-T") 'imenu)
