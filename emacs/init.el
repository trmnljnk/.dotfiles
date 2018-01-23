

(autoload 'ledger-mode "ledger-mode" "A major mode for Ledger" t)
(add-to-list 'load-path
	                  (expand-file-name "/home/e21877/.emacs.d/elpa/ledger-mode-20180112.1950/ledger-mode.el"))
(add-to-list 'auto-mode-alist '("\\.ledger$" . ledger-mode))



;; load emacs 24's package system. Add MELPA repository.
(when (>= emacs-major-version 24)
    (require 'package)
      (add-to-list
	   'package-archives
	      ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
	         '("melpa" . "http://melpa.milkbox.net/packages/")
		    t))
