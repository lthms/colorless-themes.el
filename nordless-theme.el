;;; nordless-theme.el --- A mostly colorless theme
;;; Copyright (C) 2018 Thomas Letan
;;;
;;; This program is free software: you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published by
;;; the Free Software Foundation, either version 3 of the License, or
;;; (at your option) any later version.
;;;
;;; This program is distributed in the hope that it will be useful,
;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;;; URL: https://github.com/lethom/nordless-theme.el
;;; Version: 0.1

;;; Commentary:
;;; nordless has two main source of inspiration: nofrils[1], an extremely
;;; minimalist colorscheme for vim, and nord[2], a north-bluish color palette.
;;;
;;; [1]: https://github.com/robertmeta/nofrils
;;; [2]: https://github.com/arcticicestudio/nord

;;; Code:
(deftheme nordless "A mostly colorless theme")

(defvar nordless-theme-colors-alist
  '(("nord0"                      . "#2E3440") ; polar night
    ("nord1"                      . "#3B4252")
    ("nord2"                      . "#434C5E")
    ("nord3"                      . "#4C566A")
    ("nord4"                      . "#D8DEE9") ; snow storm
    ("nord5"                      . "#E5E9F0")
    ("nord6"                      . "#ECEFF4")
    ("nord7"                      . "#8FBCBB") ; frost
    ("nord8"                      . "#88C0D0")
    ("nord9"                      . "#81A1C1")
    ("nord10"                     . "#5E81AC")
    ("nord11"                     . "#BF616A") ; aurora
    ("nord12"                     . "#D08770")
    ("nord13"                     . "#EBCB8B")
    ("nord14"                     . "#A3BE8C")
    ("nord15"                     . "#B48EAD")
    )
  )

(defmacro nordless-theme-with-color-variables (&rest body)
  "`let' bind all colors defined in `nordless-theme-colors-alist' around BODY.
Also bind `class' to ((class color) (min-colors 89))."
  (declare (indent 0))
  `(let ((class '((class color) (min-colors 89)))
         ,@(mapcar (lambda (cons)
                     (list (intern (car cons)) (cdr cons)))
                   nordless-theme-colors-alist))
     ,@body))

(nordless-theme-with-color-variables
  (custom-theme-set-variables
   'nordless
   `(fci-rule-color ,nord3)
   )

  (custom-theme-set-faces
   'nordless
   `(default ((t (:background ,nord0 :foreground ,nord4))))
   `(mode-line ((t (:background ,nord3))))
   `(mode-line-inactive ((t ())))
   '(link ((t (:underline t))))
   '(secondary-selection ((t ())))
   '(shadow ((t ())))
   `(region ((t (:background ,nord4 :foreground ,nord0))))
   '(escape-glyph ((t ())))
   '(font-lock-negation-char-face ((t ())))
   '(font-lock-regexp-grouping-backslash ((t ())))
   '(font-lock-regexp-grouping-construct ((t ())))
   '(font-lock-builtin-face ((t ())))
   '(minibuffer-prompt ((t ())))
   '(font-lock-constant-face ((t ())))
   '(font-lock-keyword-face ((t ())))
   '(font-lock-function-name-face ((t ())))
   '(font-lock-variable-name-face ((t ())))
   '(font-lock-preprocessor-face ((t ())))
   '(font-lock-type-face ((t ())))
   `(font-lock-comment-delimiter-face ((t (:foreground ,nord8))))
   `(font-lock-comment-face ((t (:foreground ,nord8))))
   `(font-lock-doc-face ((t (:weight bold :foreground ,nord8))))
   '(font-lock-string-face ((t (:weight bold))))
   `(whitespace-space ((t (:foreground ,nord2))))
   `(whitespace-newline ((t (:foreground ,nord2))))
   `(linum ((t (:foreground ,nord2))))
   `(hl-line ((t (:background ,nord3))))
   `(show-paren-match ((t (:foreground ,nord8 :weight bold))))
   `(show-paren-mismatch ((t (:foreground ,nord11 :weight bold))))
   `(hl-paren-face ((t (:foreground ,nord8 :weight bold))))
   '(diredp-file-suffix ((t ())))
   '(diredp-ignored-file-name ((t ())))
   `(org-level-1 ((t (:height 1.2))))
   `(org-level-2 ((t (:height 1.1))))
   `(org-level-3 ((t ())))
   `(org-level-4 ((t ())))
   `(org-level-5 ((t ())))
   `(org-level-6 ((t ())))
   `(org-level-7 ((t ())))
   `(org-level-8 ((t ())))
   `(org-date ((t ())))
   `(org-tag ((t (:foreground ,nord10))))
   `(org-todo ((t (:foreground ,nord13))))
   `(org-done ((t (:foreground ,nord14))))
   `(org-block ((t (:foreground ,nord7))))
   `(org-block-begin-line ((t (:height 0.7))))
   `(org-block-end-line ((t (:height 0.7))))
   '(org-meta-line ((t ())))
   '(org-document-info-keyword ((t ())))
   '(org-document-info ((t ())))
   '(proof-tactics-name-face ((t ())))
   '(proof-tacticals-name-face ((t ())))
   `(proof-locked-face ((t (:foreground ,nord14))))
   `(proof-queue-face ((t (:foreground ,nord15))))
   `(proof-error-face ((t (:foreground ,nord11))))
   `(proof-warning-face ((t (:foreground ,nord12))))
   `(proof-declaration-name-face ((t (:weight bold))))
   `(coq-cheat-face ((t (:foreground ,nord0 :background ,nord11))))
   `(coq-solve-tactics-face ((t ())))
   '(elixir-atom-face ((t ())))
   `(elixir-attribute-face ((t (:foreground ,nord8))))
   `(haskell-pragma-face ((t (:weight bold :foreground ,nord8))))
   `(diff-added ((t (:foreground ,nord14))))
   `(diff-removed ((t (:foreground ,nord11))))
   `(diff-changed ((t (:foreground ,nord13))))
   `(diff-hl-change ((t (:foreground ,nord3 :background ,nord13))))
   `(diff-hl-insert ((t (:foreground ,nord3 :background ,nord14))))
   `(diff-hl-delete ((t (:foreground ,nord3 :background ,nord11))))
   `(flycheck-info ((t (:foreground ,nord14))))
   `(flycheck-error ((t (:foreground ,nord11))))
   `(flycheck-warning ((t (:foreground ,nord12))))
   `(flycheck-fringe-info ((t (:foreground ,nord14))))
   `(flycheck-fringe-error ((t (:foreground ,nord11))))
   `(flycheck-fringe-warning ((t (:foreground ,nord12))))
   `(flyspell-incorrect ((t (:foreground ,nord11))))
   `(flyspell-duplicate ((t (:foreground ,nord12))))
   `(fringe ((t (()))))
   '(markdown-header-delimiter-face ((t ())))
   '(markdown-header-face-1 ((t ())))
   '(markdown-header-face-2 ((t ())))
   '(markdown-header-face-3 ((t ())))
   '(markdown-header-face-4 ((t ())))
   '(markdown-header-face-5 ((t ())))
   '(markdown-header-face-6 ((t ())))
   '(markdown-markup-face ((t ())))
   '(markdown-bold-face ((t (:weight bold))))
   '(markdown-italic-face ((t (:italic t))))
   '(markdown-link-face ((t ())))
   '(markdown-url-face ((t (:underline t))))
   '(font-latex-warning-face ((t (:slant italic))))
   '(font-latex-sedate-face ((t ())))
   '(font-latex-string-face ((t (:weight bold))))
   '(font-latex-math-face ((t ())))
   '(font-latex-subscript-face ((t ())))
   '(font-latex-italic-face ((t (:slant italic))))
   '(font-latex-superscript-face ((t ())))
   '(font-latex-script-char-face ((t ())))
   '(font-latex-sectioning-0-face ((t ())))
   '(font-latex-sectioning-1-face ((t ())))
   '(font-latex-sectioning-2-face ((t ())))
   '(font-latex-sectioning-3-face ((t ())))
   '(font-latex-sectioning-4-face ((t ())))
   '(font-latex-sectioning-5-face ((t ())))
   `(helm-header ((t (:background ,nord1))))
   `(helm-source-header ((t (:background ,nord1))))
   '(helm-match ((t (:weight bold))))
   '(helm-grep-match ((t (:weight bold))))
   `(helm-candidate-number ((t ())))
   `(helm-grep-running ((t ())))
   `(helm-selection ((t (:background ,nord4 :foreground ,nord0))))
   '(helm-ff-prefix ((t ())))
   '(helm-ff-directory ((t (:weight bold))))
   '(helm-ff-dotted-directory ((t (:weight bold))))
   `(variable-pitch ((t (:background ,nord3))))
   `(highlight ((t (:background ,nord3))))
   `(company-tooltip ((t (:foreground ,nord0 :background ,nord5))))
   `(company-scrollbar-fg ((t (:background ,nord0))))
   `(company-scrollbar-bg ((t (:background ,nord4))))
   `(company-tooltip-selection ((t (:background ,nord3 :foreground ,nord6))))
   `(company-tooltip-annotation ((t (:foreground ,nord3))))
   `(company-tooltip-annotation-selection ((t (:foreground ,nord5))))
   '(company-tooltip-common ((t (:weight bold))))
   `(company-preview-common ((t ())))
   `(company-preview ((t (:background ,nord4 :foreground ,nord0))))
   )
  )

;;; Autoload:
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))
               )
  )

(provide-theme 'nordless)
(provide 'nordless-theme)

;;; nordless-theme.el ends here
