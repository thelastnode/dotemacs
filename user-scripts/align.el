(defun align-to-char (align-char)
  (interactive "cCharacter to align? ")
  (let ((rx (regexp-quote (char-to-string align-char))))
    (align-regexp (region-beginning) (region-end) (concat "\\(\\s-*\\)" rx))))
