;; -*- coding: utf-8 -*-
(add-to-list 'load-path (expand-file-name "~/.emacs.d"))

;;----------------------------------------------------------------------------
;; Which functionality to enable (use t or nil for true and false)
;;----------------------------------------------------------------------------
(setq *spell-check-support-enabled* nil)
(setq *macbook-pro-support-enabled* t)
(setq *is-a-mac* (eq system-type 'darwin))
(setq *is-carbon-emacs* (and *is-a-mac* (eq window-system 'mac)))
(setq *is-cocoa-emacs* (and *is-a-mac* (eq window-system 'ns)))


;;----------------------------------------------------------------------------
;; 加载详细配置文件
;;----------------------------------------------------------------------------

;; 加载通用配置文件
(require 'init-custom)

;; 加载高亮配置
(require 'init-highlight-symbol)

;; 自动补全配置
(require 'init-auto-complete)

;; 配置ido
(require 'init-ido)

;; 配置yasnippet
(require 'init-yasnippet)

;; emacs 配色
(require 'init-color)

(provide 'init)
