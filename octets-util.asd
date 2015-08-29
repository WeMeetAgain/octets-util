(cl:in-package #:asdf-user)

(defsystem :octets-util
  :version "0.0.1"
  :author "Cayman Nava"
  :license "MIT"
  :homepage "http://github.com/wemeetagain/octets-util"
  :components ((:module "src"
	        :serial t
		:components
		((:file "octets"))))
  :description "Octet-integer conversion from Ironclad."
  :long-description #.(uiop:read-file-string
		       (uiop:subpathname *load-pathname* "README.md"))
  :in-order-to ((test-op (load-op octets-util-test))))
