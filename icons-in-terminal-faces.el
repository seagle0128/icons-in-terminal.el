;;; icons-in-terminal-faces.el --- A module of faces for icons-in-terminal

;; Copyright (C) 2019 Vincent Zhang <seagle0128@gmail.com>

;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 2, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.
;;

;;; Code:

(defgroup icons-in-terminal-faces nil
  "Manage how All The Icons icons are coloured and themed."
  :prefix "icons-in-terminal-"
  :group 'tools
  :group 'icons-in-terminal)


;; red
(defface icons-in-terminal-red
  '((((background dark)) :foreground "#AC4142")
    (((background light)) :foreground "#AC4142"))
  "Face for red icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lred
  '((((background dark)) :foreground "#EB595A")
    (((background light)) :foreground "#EB595A"))
  "Face for lred icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dred
  '((((background dark)) :foreground "#843031")
    (((background light)) :foreground "#843031"))
  "Face for dred icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-red-alt
  '((((background dark)) :foreground "#ce5643")
    (((background light)) :foreground "#843031"))
  "Face for dred icons"
  :group 'icons-in-terminal-faces)

;; green
(defface icons-in-terminal-green
  '((((background dark)) :foreground "#90A959")
    (((background light)) :foreground "#90A959"))
  "Face for green icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lgreen
  '((((background dark)) :foreground "#C6E87A")
    (((background light)) :foreground "#3D6837"))
  "Face for lgreen icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dgreen
  '((((background dark)) :foreground "#6D8143")
    (((background light)) :foreground "#6D8143"))
  "Face for dgreen icons"
  :group 'icons-in-terminal-faces)

;; yellow
(defface icons-in-terminal-yellow
  '((((background dark)) :foreground "#FFD446")
    (((background light)) :foreground "#FFCC0E"))
  "Face for yellow icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lyellow
  '((((background dark)) :foreground "#FFC16D")
    (((background light)) :foreground "#FF9300"))
  "Face for lyellow icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dyellow
  '((((background dark)) :foreground "#B48D56")
    (((background light)) :foreground "#B48D56"))
  "Face for dyellow icons"
  :group 'icons-in-terminal-faces)

;; blue
(defface icons-in-terminal-blue
  '((((background dark)) :foreground "#6A9FB5")
    (((background light)) :foreground "#6A9FB5"))
  "Face for blue icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-blue-alt
  '((((background dark)) :foreground "#2188b6")
    (((background light)) :foreground "#2188b6"))
  "Face for blue icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lblue
  '((((background dark)) :foreground "#8FD7F4")
    (((background light)) :foreground "#677174"))
  "Face for lblue icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dblue
  '((((background dark)) :foreground "#446674")
    (((background light)) :foreground "#446674"))
  "Face for dblue icons"
  :group 'icons-in-terminal-faces)

;; maroon
(defface icons-in-terminal-maroon
  '((((background dark)) :foreground "#8F5536")
    (((background light)) :foreground "#8F5536"))
  "Face for maroon icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lmaroon
  '((((background dark)) :foreground "#CE7A4E")
    (((background light)) :foreground "#CE7A4E"))
  "Face for lmaroon icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dmaroon
  '((((background dark)) :foreground "#72584B")
    (((background light)) :foreground "#72584B"))
  "Face for dmaroon icons"
  :group 'icons-in-terminal-faces)

;; purple
(defface icons-in-terminal-purple
  '((((background dark)) :foreground "#AA759F")
    (((background light)) :foreground "#68295B"))
  "Face for purple icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-purple-alt
  '((((background dark)) :foreground "#5D54E1")
    (((background light)) :foreground "#5D54E1"))
  "Face for purple icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lpurple
  '((((background dark)) :foreground "#E69DD6")
    (((background light)) :foreground "#E69DD6"))
  "Face for lpurple icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dpurple
  '((((background dark)) :foreground "#694863")
    (((background light)) :foreground "#694863"))
  "Face for dpurple icons"
  :group 'icons-in-terminal-faces)

;; orange
(defface icons-in-terminal-orange
  '((((background dark)) :foreground "#D4843E")
    (((background light)) :foreground "#D4843E"))
  "Face for orange icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lorange
  '((((background dark)) :foreground "#FFA500")
    (((background light)) :foreground "#FFA500"))
  "Face for lorange icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dorange
  '((((background dark)) :foreground "#915B2D")
    (((background light)) :foreground "#915B2D"))
  "Face for dorange icons"
  :group 'icons-in-terminal-faces)

;; cyan
(defface icons-in-terminal-cyan
  '((((background dark)) :foreground "#75B5AA")
    (((background light)) :foreground "#75B5AA"))
  "Face for cyan icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-cyan-alt
  '((((background dark)) :foreground "#61dafb")
    (((background light)) :foreground "#0595bd"))
  "Face for cyan icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lcyan
  '((((background dark)) :foreground "#A5FDEC")
    (((background light)) :foreground "#2C7D6E"))
  "Face for lcyan icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dcyan
  '((((background dark)) :foreground "#48746D")
    (((background light)) :foreground "#48746D"))
  "Face for dcyan icons"
  :group 'icons-in-terminal-faces)

;; pink
(defface icons-in-terminal-pink
  '((((background dark)) :foreground "#F2B4B8")
    (((background light)) :foreground "#FC505B"))
  "Face for pink icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lpink
  '((((background dark)) :foreground "#FFBDC1")
    (((background light)) :foreground "#FF505B"))
  "Face for lpink icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dpink
  '((((background dark)) :foreground "#B18286")
    (((background light)) :foreground "#7E5D5F"))
  "Face for dpink icons"
  :group 'icons-in-terminal-faces)

;; silver
(defface icons-in-terminal-silver
  '((((background dark)) :foreground "#716E68")
    (((background light)) :foreground "#716E68"))
  "Face for silver icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-lsilver
  '((((background dark)) :foreground "#B9B6AA")
    (((background light)) :foreground "#7F7869"))
  "Face for lsilver icons"
  :group 'icons-in-terminal-faces)
(defface icons-in-terminal-dsilver
  '((((background dark)) :foreground "#838484")
    (((background light)) :foreground "#838484"))
  "Face for dsilver icons"
  :group 'icons-in-terminal-faces)


(provide 'icons-in-terminal-faces)
;;; icons-in-terminal-faces.el ends here
