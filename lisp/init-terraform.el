;; init-terraform.el --- Initialize Terraform configurations.

;;; Commentary:
;;
;; Terraform configurations.
;;

;;; Code:
(use-package terraform-mode
  :custom (terraform-indent-level 2)
  :hook ()
  (terraform-mode . (lambda ()
                      (add-hook 'terraform-mode-hook #'outline-minor-mode))))

(provide 'init-terraform)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; init-terraform.el ends here
