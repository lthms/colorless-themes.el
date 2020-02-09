;;; seagreenless-theme.el --- A light and seagreen colorless theme

;; Copyright (C) 2019–2020 Thomas Letan
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
;; Contrary to other colorless themes, this one is not derivated by another,
;; already existing theme.

;;; Code:
(require 'colorless-themes)

(colorless-themes-make seagreenless
                       "#ecf0f1"     ; bg
                       "#95a5a6"     ; bg+
                       "#d3e5e3"     ; current-line
                       "#85ada9"     ; fade
                       "#2c3e50"     ; fg
                       "#34495e"     ; fg+
                       "#058e81"     ; docs
                       "#c0392b"     ; red
                       "#d35400"     ; orange
                       "#d98c10"     ; yellow
                       "#27ae60")    ; green

(provide 'seagreenless-theme)
;;; seagreenless-theme.el ends here
