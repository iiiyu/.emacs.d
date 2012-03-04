;; -*- coding: utf-8 -*-
(add-to-list 'load-path (expand-file-name "~/.emacs.d/plugins/tabbar"))
(require 'tabbar)
(tabbar-mode 1)

;; tabbar 跳转快捷键绑定
(global-set-key [(meta j)] 'tabbar-backward)
(global-set-key [(meta k)] 'tabbar-forward)


(provide 'init-tabbar)
