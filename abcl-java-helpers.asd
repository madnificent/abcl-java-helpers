(asdf:defsystem :abcl-java-helpers
  :name "abcl-java-helpers"
  :author "Aad Versteden <madnificent@gmail.com>"
  :version "0.0.1"
  :maintainer "Aad Versteden <madnificent@gmail.com>"
  :licence "MIT"
  :description "Metaprogramming support aiding in the bridge between ABCL and Java"
  :serial t
  :depends-on (:alexandria :closer-mop :cl-ppcre :split-sequence)
  :components ((:file "packages")
               (:file "abcl-helpers")))
