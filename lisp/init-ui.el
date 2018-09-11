(load-theme 'wombat t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(electric-pair-mode 1)

;;Start fullscreen
(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized)))))

(provide 'init-ui)
