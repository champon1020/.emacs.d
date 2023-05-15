;; init-jsonl.el --- Initialize json line mode

;;; Commentary:
;;
;; Initialize json line mode.
;;

;;; Code:

(define-generic-mode 'jsonl-mode
  () () ()
  (list "\\.jsonl$")
  (list
   (lambda ()
     (setq-local tab-width 2)
     (setq-local indent-tabs-mode nil)
     (setq-local visual-line-mode nil)))
  "Major mode for json line mode")

(provide 'init-jsonl)
;;; init-jsonl.el ends here
