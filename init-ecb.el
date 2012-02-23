;; -*- coding: utf-8 -*-
;; ecb 设置
(add-to-list 'load-path "~/.emacs.d/plugins/ecb")

(require 'ecb-autoloads) 
(setq ecb-activate t
      ecb-tip-of-the-day nil)

;; 隐藏和显示ecb窗口
(define-key global-map [(control f1)] 'ecb-hide-ecb-windows)
(define-key global-map [(control f2)] 'ecb-show-ecb-windows)


;;;; 使某一ecb窗口最大化
;(define-key global-map "/C-c1" 'ecb-maximize-window-directories)
;(define-key global-map "/C-c2" 'ecb-maximize-window-sources)
;(define-key global-map "/C-c3" 'ecb-maximize-window-methods)
;(define-key global-map "/C-c4" 'ecb-maximize-window-history)


;;;; 恢复原始窗口布局
;(define-key global-map "/C-c`" 'ecb-restore-default-window-sizes)


(provide 'init-ecb)


