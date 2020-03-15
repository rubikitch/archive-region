;;; archive-region-test.el --- Test definitions for archive-region  -*- lexical-binding: t; -*-

;; Copyright (C) 2019  Archive-Region Community

;; Author: Naoya Yamashita <conao3@gmail.com>
;; URL: https://github.com/rubikitch/archive-region

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Test definitions for `archive-region'.


;;; Code:

(require 'buttercup)
(require 'archive-region)

(describe "A suite"
  (it "contains a spec with an expectation"
    (expect t :to-be t)))

;;;; unit test
;; (install-elisp "http://www.emacswiki.org/cgi-bin/wiki/download/el-expectations.el")
;; (install-elisp "http://www.emacswiki.org/cgi-bin/wiki/download/el-mock.el")
;; (dont-compile
;;   (when (fboundp 'expectations)
;;     (expectations
;;      (desc "archive-region-link-to-original")
;;      (expect '(archive-region-pos "previous-line")
;;              (with-temp-buffer
;;                (insert "previous-line\ncurrent-line")
;;                (archive-region-link-to-original)))
;;      (expect '(archive-region-pos "previous-nonempty-line")
;;              (with-temp-buffer
;;                (insert "previous-nonempty-line\n\ncurrent-line")
;;                (archive-region-link-to-original)))
;;      (expect '(archive-region-pos "previous-nonempty-line")
;;              (with-temp-buffer
;;                (insert "previous-nonempty-line\n\n\ncurrent-line")
;;                (archive-region-link-to-original)))
;;      (expect '(archive-region-pos nil)
;;              (with-temp-buffer
;;                (insert "first-line")
;;                (archive-region-link-to-original)))
;;      (expect '(archive-region-pos "out-of-narrowing")
;;              (with-temp-buffer
;;                (insert "out-of-narrowing\ncurrent-line")
;;                (narrow-to-region (point-at-bol) (point-at-eol))
;;                (archive-region-link-to-original))))))



;; (provide 'archive-region-test)

;; Local Variables:
;; indent-tabs-mode: nil
;; End:

;;; archive-region-test.el ends here
