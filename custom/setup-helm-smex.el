(use-package helm-smex
  :init
  (progn
    (global-set-key (kbd "M-x") #'helm-smex)
    (global-set-key (kbd "M-X") #'helm-smex-major-mode-commands)
    )
  )

(provide 'setup-helm-smex)
