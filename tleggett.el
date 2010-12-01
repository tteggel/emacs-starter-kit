(color-theme-twilight)

(setq org-hierarchical-todo-statistics)
(setq org-log-into-drawer "LOGBOOK")
(setq org-todo-keywords
      '((sequence "TODO(t!)" "WIP(w!)" "|" "DONE(d!)")
        (sequence "DELEGATED(o!@)" "|" "DONE(d!)")
        ( sequence "|" "CANCELLED(c!)")))
(setq org-drawers '(  "PROPERTIES" "LOGBOOK"))
(org-indent-mode)
(setq org-mobile-directory "~/Dropbox/org")
(require 'undo-tree)
(global-undo-tree-mode)
