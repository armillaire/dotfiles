(menu-bar-mode -1) 
(tool-bar-mode -1)
(scroll-bar-mode -1)
(desktop-save-mode -1)

(global-display-line-numbers-mode)

(setq-default tab-width 4
	          indent-tabs-mode nil)

;; disabling the ANNOYING!! backup files
(setq auto-save-default nil
      make-backup-files nil
      create-lockfiles  nil)

;; adding 80 character ruler in c-mode
(defun c-mode-ruler ()
  (setq fill-column 80)
  (display-fill-column-indicator-mode 1))

(add-hook 'c-mode-hook 'c-mode-ruler)

(global-set-key (kbd "M-o") (lambda ()
                              (interactive)
                              (move-beginning-of-line nil)
                              (newline-and-indent)
                              (forward-line -1)
                              (indent-according-to-mode)))

(global-set-key (kbd "C-c C-r")
                (lambda ()
                  (interactive)
                  (load-file "~/.emacs.d/init.el")))

(global-set-key (kbd "C-c C-d") 'dired)

;; i prefer it opening in a whole new buffer, not just a new window
;; (idk if it's technically a buffer but idgaf)
(global-unset-key (kbd "C-x C-b"))
(global-set-key (kbd "C-x C-b") 'buffer-menu)
