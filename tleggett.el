(color-theme-twilight)

;org-mode
(setq org-hierarchical-todo-statistics)
(setq org-log-into-drawer "LOGBOOK")
(setq org-todo-keywords
      '((sequence "TODO(t!)" "WIP(w!)" "|" "DONE(d!)")
        (sequence "DELEGATED(o!@)" "|" "DONE(d!)")
        ( sequence "|" "CANCELLED(c!)")))
(setq org-drawers '(  "PROPERTIES" "LOGBOOK"))
(org-indent-mode)
(setq org-mobile-directory "~/Dropbox/org")

;undo-tree
(require 'undo-tree)
(global-undo-tree-mode)

;flymake-jslint
(require 'flymake-jslint)
     (add-hook 'javascript-mode-hook
         (lambda () (flymake-mode t)))
