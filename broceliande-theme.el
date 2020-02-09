;;; broceliande-theme.el --- A greenish colorless theme

;; Copyright (C) 2019 Thomas Letan
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <https://www.gnu.org/licenses/>.

;; Author: Thomas Letan <contact@thomasletan.fr>
;; URL: https://git.sr.ht/~lthms/colorless-themes.el
;; Version: 0.1
;; Package-Requires: ((colorless-themes "0.1"))
;; License: GPL-3
;; Keywords: faces theme

;;; Commentary:
;; The main source of inspiration of this theme is Lavender.
;;
;; https://github.com/emacsfodder/emacs-lavender-theme/

;;; Code:
(require 'colorless-themes)

(colorless-themes-make broceliande
                       "#001c1c"    ; bg
                       "#294040"    ; bg+
                       "#142e2e"    ; current-line
                       "#33635d"    ; fade
                       "#1fae9b"    ; fg
                       "#39d7c2"    ; fg+
                       "cyan"       ; primary
                       "#cc3333"    ; red
                       "#FF6200"    ; orange
                       "#F4DC97"    ; yellow
                       "#A6E22E")   ; green

(provide 'broceliande-theme)
;;; broceliande-theme.el ends here
