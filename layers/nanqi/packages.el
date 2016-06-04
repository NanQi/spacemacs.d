(setq nanqi-packages
      '(
        (vue-mode :location (recipe
                             :fetcher github
                             :repo "codefalling/vue-mode"))
        ))

(defun nanqi/init-vue-mode ()
  (use-package vue-mode))
