;;;; cl-tesseract.asd
#+sbcl
(eval-when (:compile-toplevel :load-toplevel :execute)
  (sb-int:set-floating-point-modes :traps nil))

(asdf:defsystem #:cl-tesseract
  :description "CFFI bindings to the Tesseract OCR library."
  :author "Edward Geist"
  :license "MIT"
  :depends-on (#:cffi)
  :serial t
  :components ((:file "package")
               (:file "library")
               (:file "capi")
               (:file "cl-tesseract")))

