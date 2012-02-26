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
(setq my-hostname 
      (replace-regexp-in-string "\\(^[[:space:]\n]*\\|[[:space:]\n]*$\\)" "" ;; like perl chomp()
        (with-output-to-string 
           (call-process "/bin/hostname" nil standard-output nil))))
    (setq my-username (getenv "USERNAME"))
    (setq frame-title-format '("%b - " my-username "@" my-hostname))
;;(setq frame-title-format "Yu @%b")

;; 窗口切换快捷键
(global-set-key [S-left] 'windmove-left)
(global-set-key [S-right] 'windmove-right)
(global-set-key [S-up] 'windmove-up)
(global-set-key [S-down] 'windmove-down)

;;复制到其他程序
(global-set-key "\367" (quote clipboard-kill-ring-save))

(provide 'init-custom)

