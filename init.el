;;; Bootstraps the rest of the config

(require 'package)
;(push '("marmalade" . "http://marmalade-repo.org/packages/")
;      package-archives )
(push '("melpa" . "http://melpa.milkbox.net/packages/")
      package-archives)
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")

;Packages
(require 'init-evil)
(require 'init-org)

;;Ui stuff
(require 'init-ui)

;;Modes
(require 'init-c)

(provide 'init)
