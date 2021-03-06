;;;; git-info.asd

(asdf:defsystem #:git-info
  :description "Grabs information from Git repositories."
  :author "Peyton Farrar <peyton@peytonfarrar.com>"
  :license "MIT"
  :serial t
  :depends-on (#:binary-utils
               #:peyton-utils
               #:files-and-folders
               #:dates-and-times)
  :components ((:file "package")
               (:file "git-info")))
