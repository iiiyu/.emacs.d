;; -*- coding: utf-8 -*-
;;python-mode设置
(add-to-list 'load-path "~/.emacs.d/plugins/python-mode")
(setq auto-mode-alist (cons '(".py$" . python-mode) auto-mode-alist))
(setq interpreter-mode-alist (cons '("python" . python-mode) interpreter-mode-alist))
(autoload 'python-mode "python-mode" "Python editing mode." t)
;;; add these lines if you like color-based syntax highlighting
(global-font-lock-mode t)
(setq font-lock-maximum-decoration t)

(provide 'init-python)

