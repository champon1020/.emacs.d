;; init-json.el --- Initialize json mode

;;; Commentary:
;;
;; Initialize json mode.
;;

;;; Code:

(use-package json-mode
  :init
  (setq js-indent-level 2)
  (setq tab-width 2)

  :config
  ;; https://github.com/joshwnj/json-mode/issues/72
  (setq-default json-mode-syntax-table
                (let ((st (make-syntax-table)))
                  ;; Objects
                  (modify-syntax-entry ?\{ "(}" st)
                  (modify-syntax-entry ?\} "){" st)
                  ;; Arrays
                  (modify-syntax-entry ?\[ "(]" st)
                  (modify-syntax-entry ?\] ")[" st)
                  ;; Strings
                  (modify-syntax-entry ?\" "\"" st)
                  ;; Comments
                  (modify-syntax-entry ?\n ">" st)
                  st)))

(provide 'init-json)
;;; init-json.el ends here
