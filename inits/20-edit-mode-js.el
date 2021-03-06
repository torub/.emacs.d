;; js2-modeの利用
;(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\.js$" . js2-mode))

;; js2-modeでのインデント設定 
;; (add-hook 'js2-mode-hook
;;     #'(lambda ()
;;         (require 'js)
;;         (setq js-indent-level 2
;;               js-expr-indent-offset 2
;;               indent-tabs-mode nil)
;;         (set (make-local-variable 'indent-line-function) 'js-indent-line)))

(add-hook 'js2-mode-hook
          '(lambda ()
             (setq js2-basic-offset 2)))

(setq js2-strict-missing-semi-warning nil)
