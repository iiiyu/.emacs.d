;; -*- coding: utf-8 -*-

(load-file "~/.emacs.d/plugins/cedet/common/cedet.el")
(global-ede-mode 1)                      ; Enable the Project management system
(semantic-load-enable-code-helpers)      ; Enable prototype help and smart completion 
(global-srecode-minor-mode 1)            ; Enable template insertion menu

;; 绑定speebar在f4
(global-set-key [(f4)] 'speedbar-get-focus)

;; ecb 设置
(add-to-list 'load-path "~/.emacs.d/ecb")

;; 跳转到函数然后跳回来
;(require 'semantic/analyze/refs)
(global-set-key (kbd "C-M-0") 'semantic-ia-fast-jump)
(global-set-key (kbd "C-M-9") 'semantic-mrub-switch-tags)
;(define-key semantic-mode-map [C-0] 'semantic-ia-fast-jump)
;(define-key semantic-mode-map [C-f12] 'semantic-ia-fast-jump-or-back)
;(define-key semantic-mode-map [S-f12] 'semantic-ia-fast-jump-back)


(provide 'init-cedet)