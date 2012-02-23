;; -*- coding: utf-8 -*-
;; 普通开关设置
;; **********************************************************
;;设置UTF-8
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(prefer-coding-system 'utf-8)


(global-linum-mode t)                ; 显示行号
(column-number-mode t)               ; 显示列号
(show-paren-mode t)                  ; 显示括号匹配

;; key bindings
(when (eq system-type 'darwin) ;; mac specific settings
  (setq mac-option-modifier 'alt)
  (setq mac-command-modifier 'meta)
  (global-set-key [kp-delete] 'delete-char) ;; sets fn-delete to be right-delete
)

;; fullscreen mode
(global-set-key (kbd "M-RET") 'ns-toggle-fullscreen) 

;; 设置窗口title
(setq frame-title-format "Yu @%b")

;; 窗口切换快捷键
(global-set-key [M-left] 'windmove-left)
(global-set-key [M-right] 'windmove-right)
(global-set-key [M-up] 'windmove-up)
(global-set-key [M-down] 'windmove-down)


;;  设置高亮

;;(global-set-key [(shift right)] 'shift-mark-forward-char)
;;(add-to-list 'load-path "~/.emacs.d/highlight-symbol")
;;(require 'highlight-symbol)
;;(global-set-key [(control f3)] 'highlight-symbol-at-point)
;;(global-set-key [f3] 'highlight-symbol-next)
;;(global-set-key [(shift f3)] 'highlight-symbol-prev)
;;(global-set-key [(meta f3)] 'highlight-symbol-prev)))

(provide 'init-custom)