(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done 1)

(setq org-todo-keywords
      '((sequence "TODO" "|" "DONE")
	(sequence "NOTE" "INPRO" "CHECK" "PRINT" "|" "DONE")
	(sequence "FIX" "|" "DONE")))

(setq org-todo-keyword-faces
      '(("TODO" . "firebrick2")
	
	("NOTE" . "firebrick2")
	("INPRO" . "chocolate2")
	("CHECK" . "gold2")
	("PRINT" . "SpringGreen3")

	("FIX" . "firebrick2")
	
	("DONE" . "DodgerBlue1")))

(provide 'init-org)
