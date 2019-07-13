;;; nordless-theme.el --- A colorless theme inspired by nord

;; Copyright (C) 2018–2019 Thomas Letan
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
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; Author: Thomas Letan <contact@thomasletan.fr>
;; URL: https://git.sr.ht/~lthms/colorles-themes.el
;; Version: 0.1
;; License: GPL-3
;; Keywords: theme

;;; Commentary:
;; The main source of inspiration of this theme is nord, an arctic, north-bluish
;; color palette.
;;
;; https://github.com/arcticicestudio/nord

;;; Code:
(require 'colorless-themes)

(colorless/make nordless
                "#2E3440"    ; bg
                "#3B4252"    ; bg+
                "#434C5E"    ; current-line
                "#4C566A"    ; fade
                "#D8DEE9"    ; fg
                "#E5E9F0"    ; fg2
                "#ECEFF4"    ; fg3
                "#88C0D0"    ; primary
                "#BF616A"    ; red
                "#D08770"    ; orange
                "#EBCB8B"    ; yellow
                "#A3BE8C")   ; green

(provide 'nordless-theme)
;;; nordless-theme.el ends here
