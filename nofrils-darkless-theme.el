;;; nofrils-darkless-theme.el --- A colorless port of the vim nofrils-dark theme

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
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; Author: Thomas Letan <contact@thomasletan.fr>
;; URL: https://git.sr.ht/~lthms/colorless-themes.el
;; Version: 0.2
;; Package-Requires: ((colorless-themes "0.1"))
;; License: GPL-3
;; Keywords: faces theme

;;; Commentary:
;; This is a port of nofrils-dark, which is the original theme that motivated me
;; to try “mostly colorless themes” to begin with.
;;
;; https://github.com/robertmeta/nofrils

;;; Code:
(require 'colorless-themes)

(deftheme nofrils-darkless "A colorless port of the vim nofrils-dark theme")

(colorless-themes-make nofrils-darkless
                       "#262626"    ; bg
                       "#000000"    ; bg+
                       "#404040"    ; current-line
                       "#6C6C6C"    ; fade
                       "#EEEEEE"    ; fg
                       "#C4C4C4"    ; fg+
                       "#AF5FFF"    ; primary
                       "#ed6666"    ; red
                       "#FFBF00"    ; orange
                       "#FFF700"    ; yellow
                       "#6ef065")   ; green

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'nofrils-darkless)
(provide 'nofrils-darkless-theme)
;;; nofrils-darkless-theme.el ends here
