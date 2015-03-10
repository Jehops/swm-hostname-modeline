;;;; swm-hostname-modeline.asd

(asdf:defsystem #:swm-hostname-modeline
  :description "Put hostname in the StumpWM modeline"
  :author "Joseph Mingrone <jrm@ftfl.ca>"
  :license "2-CLAUSE BSD (see COPYRIGHT file for details)"
  :depends-on (#:stumpwm)
  :serial t
  :components ((:file "package")
               (:file "swm-hostname-modeline")))

