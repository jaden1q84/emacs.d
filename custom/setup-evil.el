;; evil-leader
(use-package evil-leader
  :init
  (global-evil-leader-mode 1)
  (evil-leader/set-key
   "b" 'switch-to-buffer
   "k" 'kill-buffer-and-window
   "gd" 'helm-gtags-dwim
   "gr" 'helm-gtags-find-rtag
   "ci" 'evilnc-comment-or-uncomment-lines
   "cl" 'evilnc-quick-comment-or-uncomment-to-the-line
   "cc" 'evilnc-copy-and-comment-lines
   "cp" 'evilnc-comment-or-uncomment-paragraphs
   "cr" 'comment-or-uncomment-region
   "cv" 'evilnc-toggle-invert-comment-line-by-line
   "\\" 'evilnc-comment-operator
   )
  )

;; evil
(use-package evil
  :init
  (evil-mode 1)
  ;;(setq evil-default-state 'emacs)
  )

(provide 'setup-evil)
