
;; GENERAL UI CONFIGURATION 
(setq inhibit-startup-message t  ; Don't show the splash screen
      visible-bell t)            ; Flash when the bell rings

(menu-bar-mode -1)    ; Disable off menu bar
(tool-bar-mode -1)    ; Disable tool bar
(scroll-bar-mode -1)  ; Disable scroll bar

(global-display-line-numbers-mode 1) ; Display line numbers in every buffer

;; THEME
(load-theme 'modus-vivendi) ; Load modus vivendi dark theme



