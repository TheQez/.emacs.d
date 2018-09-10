(require 'evil)
(evil-mode 1)

; Evil cursor causes flickering in doc-view-mode, so disable it
(evil-set-initial-state 'doc-view-mode 'emacs)
(add-hook 'doc-view-mode-hook
	  (lambda()
	    (if (eq major-mode 'doc-view-mode)
		    (set (make-local-variable 'evil-emacs-state-cursor) (list nil)))))

(provide 'init-evil)
