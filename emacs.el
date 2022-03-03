; Basic configuration
;; Disable unused UI elements
(menu-bar-mode -1)                
(tool-bar-mode -1)                
(scroll-bar-mode -1)              
(setq inhibit-startup-message t) 
(setq use-dialog-box nil)         
(setq visible-bell t)             

;; Set a better appearance
(load-theme 'modus-vivendi)

;; Remember last steps
(recentf-mode 1)      
(save-place-mode 1)

;; Buffer revert
(setq global-auto-revert-non-file-buffers t)
(global-auto-revert-mode 1)                   

; Keep Emacs clean
;; File for custom variables
(setq custom-file (locate-user-emacs-file "custom-vars.el"))
(load custom-file 'noerror 'nomessage)

;; Disable backups
(setq make-backup-files nil)

;; Auto save files
(make-directory (expand-file-name "tmp/auto-saves/" user-emacs-directory) t)
(setq auto-save-list-file-prefix (expand-file-name "tmp/auto-saves/sessions/" user-emacs-directory))
(setq auto-save-file-name-transforms `((".*" ,(expand-file-name "tmp/auto-saves/" user-emacs-directory) t)))
