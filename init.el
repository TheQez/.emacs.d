;;; Bootstraps the rest of the config

(require 'package)
;(push '("marmalade" . "http://marmalade-repo.org/packages/")
;      package-archives )
(push '("melpa" . "http://melpa.org/packages/")
      package-archives)
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")

;; Packages
(require 'init-evil)
(require 'init-powerline)
(require 'init-latex-pp)

;; Ui stuff
(require 'init-ui)

;; Modes
(require 'init-c)
(require 'init-org)

(provide 'init)
