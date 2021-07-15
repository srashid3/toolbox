;; Auto Save Directory
(setq backup-directory-alist '(("." . "~/.emacs-backups")))

;; Tabs
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)

;; Column Number
(setq column-number-mode t)

;; Paste Active Region
(delete-selection-mode 1)

;; CC Mode
(setq-default c-default-style "linux" c-basic-offset 4)

;; Custom Key Bindings
(global-set-key (kbd "C-c c") 'comint-clear-buffer)

;; Custom Themes
(custom-set-variables '(custom-enabled-themes '(wombat)))
(custom-set-faces)
