;; -*- coding: utf-8 -*-
(add-to-list 'load-path "~/.emacs.d/color-theme")
(require 'color-theme)

(add-to-list 'load-path "~/.emacs.d/color")
(require 'color-theme-solarized)

(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-solarized-light)))

(provide 'init-color)

