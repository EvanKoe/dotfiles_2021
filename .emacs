;; .emacs

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(deeper-blue))
 '(diff-switches "-u"))

;;; uncomment for CJK utf-8 support for non-Asian users
;; (require 'un-define)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(global-linum-mode 1)
(setq-default tab-width 4)
(load-theme 'misterioso);;load le thème sombre avec des ptites couleurs pas dégueu 
(setq inhibit-startup-message t);;désactive le message de départ
(setq line-number-mode t);;affiche le numéro de ligne (le futur)
(line-number-mode t)
(setq column-number-mode t);;affiche le numéro de colonne (le futur) 
(global-font-lock-mode t);;active la coloration synthaxique
(show-paren-mode);;affiche la parenthèse par couple
(mouse-wheel-mode t);;activer la molette de la souris

;;INSERTION DE BLOCKS
;;
;; 1. Block if standard
(defun start-if-block()
  (interactive)
  (insert "\nif ()\n{\n\n}\n")
  (backward-char 7)
)
;;2. Block if-else standard
(defun start-if-else-block()
  (interactive)
  (insert "\nif ()\n{\n\n} else {\n\n}\n")
  (backward-char 15)
)
(setq;;let those fucking "#*#" and "*~" files getting lost
 backup-by-copying t;;do not clobber symlinks
 backup-directory-alist '(("." . "~/.emacs_temps/"));;do not fuck my beautiful tree pls
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
 version-control t;;use versionned backups
)
(setq backup-directory-alist;;make those auto-save files getting lost too
      `((".*" . ,"~/.emacs_temps"))
)
(setq auto-save-file-name-transforms
      `((".*" ,"~/.emacs_temps" t))
)
(menu-bar-mode -1);;disable this useless menu bar

(defun on-after-init ()
	(unless (display-graphic-p (selected-frame))
		(set-face-background 'default "unspecified-bg" (selected-frame))))
(add-hook 'window-setup-hook 'on-after-init)
