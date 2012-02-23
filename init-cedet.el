;; -*- coding: utf-8 -*-

(load-file "~/.emacs.d/plugins/cedet/common/cedet.el")
(global-ede-mode 1)                      ; Enable the Project management system
(semantic-load-enable-code-helpers)      ; Enable prototype help and smart completion 
(global-srecode-minor-mode 1)            ; Enable template insertion menu

;; 绑定speebar在f4
(global-set-key [(f4)] 'speedbar-get-focus)

;; ecb 设置
(add-to-list 'load-path "~/.emacs.d/ecb")


(provide 'init-cedet)