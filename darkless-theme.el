;;; darkless-theme.el --- Port of dark using colorless-themes

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
;; URL: https://git.sr.ht/~lthms/colorles-themes.el
;; Version: 0.1
;; Package-Requires: ((colorless-themes "0.1"))
;; License: GPL-3
;; Keywords: faces theme

;;; Commentary:
;; This is a port of dark, which is the original theme that motivated me
;; to try “mostly colorless themes” to begin with.
;;
;; https://github.com/robertmeta/nofrils

;;; Code:
(require 'colorless-themes)

(colorless-themes-make darkless
                       "#2D2A2E"    ; bg
                       "#1F1E1E"    ; bg+
                       "#403E41"    ; current-line
                       "#5b595c"    ; fade
                       "#b8b8b8"    ; fg
                       "#C1C0C0"    ; fg+
                       "#FFFFFF"    ; primary
                       "#FF6188"    ; red
                       "#fc9867"    ; orange
                       "#ffd866"    ; yellow
                       "#a9dc76")   ; green
;; (colorless-themes-make darkless
;;                        "#3b254a"    ; bg
;;                        "#432957"    ; bg+
;;                        "#64467a"    ; current-line
;;                        "#715685"    ; fade
;;                        "#bd96d9"    ; fg
;;                        "#decceb"    ; fg+
;;                        "#ffffff"    ; primary
;;                        "#eb0094"    ; red
;;                        "#e66f00"    ; orange
;;                        "#e2e600"    ; yellow
;;                        "#00e68a")   ; green

(provide 'darkless-theme)
;;; darkless-theme.el ends here
