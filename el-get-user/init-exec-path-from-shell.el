;; fix exec path, only on OS X
(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))
