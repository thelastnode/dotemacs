(setf coffee-tab-width 2)

(defun fix-coffee-bindings ()
  (local-set-key (kbd "C-c C-s") 'evil-search-word-forward)
  (local-set-key (kbd "C-c C-r") 'evil-search-word-backward))

(add-hook 'coffee-mode-hook 'fix-coffee-bindings)
