(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done 1)

(setq org-todo-keywords
      '((sequence "TODO" "|" "DONE")
	(sequence "NOTE" "INPRO" "CHECK" "PRINT" "|" "DONE")
	(sequence "FIX" "|" "DONE")
	(sequence "ADD" "|" "DONE")))

(setq org-todo-keyword-faces
      '(("TODO" . "firebrick1")
	
	("NOTE" . "firebrick1")
	("INPRO" . "chocolate1")
	("CHECK" . "gold2")
	("PRINT" . "SpringGreen3")

	("FIX" . "firebrick1")

	("ADD" . "SlateBlue2")
	
	("DONE" . "DeepSkyBlue3")))

(provide 'init-org)
