;; -*- coding: utf-8 -*-
(add-to-list 'load-path (expand-file-name "~/.emacs.d/plugins/auto-complete"))
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/ac-dict")
(ac-config-default)

(provide 'init-auto-complete)
