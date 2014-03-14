;; * and # from vim - forward and reverse symbol search
(global-set-key (kbd "C-c C-s") 'evil-search-word-forward)
(global-set-key (kbd "C-c C-r") 'evil-search-word-backward)

;; disable undo-tree
(global-undo-tree-mode 0)
