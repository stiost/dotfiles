; disable backup
(setq backup-inhibited t)
; disable auto save
(setq auto-save-default nil)

; refresh with f5
(defun refresh-file ()
  (interactive)
  (revert-buffer t t t)
  )
(global-set-key [f5] 'refresh-file)

; python mode
;(autoload 'python-mode "python-mode.el" "Python mode." t)
;(setq auto-mode-alist (append '(("/*.\.py$" . python-mode)) auto-mode-alist))
