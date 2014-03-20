;; packages to install
(setf my-packages '(ace-jump-mode
		    coffee-mode
		    company-mode
		    evil
		    expand-region
		    git-gutter
		    helm
		    helm-git-grep
		    helm-ls-git
		    ido-ubiquitous
		    magit
		    multiple-cursors
		    smex
		    tomorrow-theme))


;; install el-get
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.github.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))


;; set user init and recipe directories
(setf el-get-user-package-directory "~/.emacs.d/el-get-user")
(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")

;; install and load packages synchronously
(el-get 'sync my-packages)

;; load user config
(load "~/.emacs.d/user")
