;;; nordless+-theme.el --- A higher contrast version of norldless-theme

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
;; Package-Requires: ((colorless-themes "0.1"))
;; License: GPL-3
;; Keywords: theme

;;; Commentary:

;;; Code:
(require 'colorless-themes)

(colorless-themes-make nordless+
                       "#1E222E"
                       "#293040"
                       "#313B4F"
                       "#3B465E"
                       "#E7ECF3"
                       "#F1F3F8"
                       "#F5F7FA"
                       "#8FD2E0"
                       "#D05461"
                       "#E08B6B"
                       "#F4DC97"
                       "#B3CF95")

(provide 'nordless+-theme)
;;; nordless+-theme.el ends here
