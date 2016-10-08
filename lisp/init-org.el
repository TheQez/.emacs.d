(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done 1)
(setq org-agenda-repeating-timestamp-show-all 0)

(setq org-todo-keywords
      '((sequence "TODO" "PRINT" "|" "DONE")
	(sequence "NOTE" "INPRO" "CHECK" "PRINT" "|" "DONE")
	(sequence "FIX" "PRINT" "|" "DONE")
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
