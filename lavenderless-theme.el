;;; lavenderless-themes.el --- A collection of mostly colorless theme

;; Copyright (C) 2018 Thomas Letan
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
;; URL: https://github.com/lethom/nordless-theme.el
;; Version: 0.1
;; License: GPL-3
;; Keywords: theme

;;; Commentary:

;;; Code:
(require 'colorless-themes)

(colorless-themes-make-colorless-theme lavenderless
                                       "#29222E"    ; bg
                                       "#362145"    ; bg+
                                       "#3b3341"    ; current-line
                                       "#51415C"    ; fade
                                       "#E0CEED"    ; fg
                                       "#d2c2d7"    ; fg2
                                       "#ECC0FA"    ; fg3
                                       "#68d3a7"    ; primary
                                       "#cc3333"    ; red
                                       "#FF6200"    ; orange
                                       "#F4DC97"    ; yellow
                                       "#A6E22E")   ; green

(provide 'lavenderless-theme)
;;; lavenderless-theme.el ends here
