;; UI CONFIGURATION 
(setq inhibit-startup-message t  ; Don't show the splash screen
      visible-bell t)            ; Flash when the bell rings

(menu-bar-mode -1)    ; Disable off menu bar
(tool-bar-mode -1)    ; Disable tool bar
(scroll-bar-mode -1)  ; Disable scroll bar

(setq use-dialog-box nil) ; Don't pop up UI dialogs when prompting

…(setq custom-file (locate-user-emacs-file "custom-vars.el")) ; Change the file where emacs will write variables
(load custom-file 'noerror 'nomessage)                       ; Load the file with the variables without showing error messages

(global-auto-revert-mode 1)                  ; Revert buffers when the underlying file has changed
(setq global-auto-revert-non-file-buffers t) ; Revert dired and other buffers

;; THEME
(load-theme 'modus-vivendi) ; Load modus vivendi dark theme
