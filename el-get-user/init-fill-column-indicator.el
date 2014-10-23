;; enable fill column indicator everywhere
(defun c/enable-fci-mode ()
  (set-fill-column 80)
  (fci-mode 1))
(define-globalized-minor-mode global-fci-mode fci-mode c/enable-fci-mode)
(global-fci-mode 1)
