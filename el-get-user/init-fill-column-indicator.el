;; enable column 80 indicator for certain buffer types
(defun c/highlight-column-80 ()
  (set-fill-column 79)
  (fci-mode 1))
(add-hook 'python-mode-hook 'c/highlight-column-80)
