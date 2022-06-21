
(cl:in-package :asdf)

(defsystem "HMCL_V2X-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "HMCL_MAP" :depends-on ("_package_HMCL_MAP"))
    (:file "_package_HMCL_MAP" :depends-on ("_package"))
    (:file "HMCL_MAPdata" :depends-on ("_package_HMCL_MAPdata"))
    (:file "_package_HMCL_MAPdata" :depends-on ("_package"))
    (:file "HMCL_SPAT" :depends-on ("_package_HMCL_SPAT"))
    (:file "_package_HMCL_SPAT" :depends-on ("_package"))
    (:file "HMCL_SPAT_name" :depends-on ("_package_HMCL_SPAT_name"))
    (:file "_package_HMCL_SPAT_name" :depends-on ("_package"))
    (:file "HMCL_SPATdata" :depends-on ("_package_HMCL_SPATdata"))
    (:file "_package_HMCL_SPATdata" :depends-on ("_package"))
    (:file "Header" :depends-on ("_package_Header"))
    (:file "_package_Header" :depends-on ("_package"))
  ))