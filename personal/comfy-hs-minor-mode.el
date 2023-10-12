(defun comfy-hs-minor-mode ()
  (interactive)
  (if (bound-and-true-p hs-minor-mode)
      (progn
        (hs-minor-mode -1)
        (message "comfy-hs-minor-mode off")
        )
    (progn
      (hs-minor-mode)
      (local-set-key (kbd "C-+") 'hs-toggle-hiding)
      (message "comfy-hs-minor-mode on")
      )
    )
  )
