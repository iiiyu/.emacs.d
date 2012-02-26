;; -*- coding: utf-8 -*-
(add-to-list 'load-path "~/.emacs.d/plugins/color-theme")
(require 'color-theme)

(add-to-list 'load-path "~/.emacs.d/plugins/color")
(require 'color-theme-solarized)

(add-to-list 'load-path "~/.emacs.d/plugins/color-theme-sanityinc-tomorrow")
(require 'color-theme-sanityinc-tomorrow)

(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
;     (color-theme-charcoal-black)
;     (color-theme-sanityinc-tomorrow-day)
     (color-theme-solarized-light)
))

(provide 'init-color)

