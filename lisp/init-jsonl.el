;; init-jsonl.el --- Initialize json line mode

;;; Commentary:
;;
;; Initialize json line mode.
;;

;;; Code:

(add-to-list 'auto-mode-alist '("\\.jsonl\\'" . jsonl-mode))

(add-hook 'jsonl-mode-hook (lambda () (setq visual-line-mode nil)))


(provide 'init-jsonl)
;;; init-jsonl.el ends here
