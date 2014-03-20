;; set completion types - lists mean merge completions together
;; see company-backends help for more details
(setq company-backends '((company-elisp
			  company-files)
			 company-bbdb
			 company-nxml
			 company-css
			 company-eclim
			 company-semantic
			 company-clang
			 company-xcode
			 company-ropemacs
			 company-cmake

			 (company-dabbrev-code
			  company-gtags
			  company-etags
			  company-keywords)

			 company-oddmuse
			 company-files
			 company-dabbrev))

;; use C-n and C-p for completion navigation
(require 'company)
(define-key company-active-map (kbd "C-n") 'company-select-next-or-abort)
(define-key company-active-map (kbd "C-p") 'company-select-previous-or-abort)
(define-key company-active-map (kbd "C-s") 'company-filter-candidates)


(global-set-key (kbd "M-/") 'company-complete)
(global-set-key [C-tab] 'company-complete)
(global-company-mode 1)
