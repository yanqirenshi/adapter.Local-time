#|
  This file is a part of local-time-adapter project.
|#

(defsystem "local-time-adapter-test"
  :defsystem-depends-on ("prove-asdf")
  :author ""
  :license ""
  :depends-on ("local-time-adapter"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "local-time-adapter"))))
  :description "Test system for local-time-adapter"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
