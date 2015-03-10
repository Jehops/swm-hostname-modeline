;; swm-hostname-modline.lisp
;;
;; Put %h in your modeline format string to show your hostname
;;

(in-package #:swm-hostname-modeline)

(defvar *hostname* nil)

(defun fmt-hostname-modeline (ml)
  "Return hostname"
  (declare (ignore ml))
  (format nil "~a" (car (stumpwm::split-string (machine-instance) "."))))

;; Install formatter
(stumpwm::add-screen-mode-line-formatter #\h #'fmt-hostname-modeline)

