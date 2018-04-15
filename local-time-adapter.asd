#|
  This file is a part of local-time-adapter project.
|#

(defsystem "local-time-adapter"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "local-time-adapter"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "local-time-adapter-test"))))
