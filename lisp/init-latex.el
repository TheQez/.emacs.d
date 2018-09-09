;;; Config for latex editing
(require 'latex-preview-pane)

(latex-preview-pane-enable)

; Set where to find ghostscript if on windows
(if (eq system-type 'windows-nt)
	(setq doc-view-ghostscript-program (car (file-expand-wildcards "C:/Program Files/gs/gs*/bin/gswin64.exe")))
)

(provide 'init-latex)
