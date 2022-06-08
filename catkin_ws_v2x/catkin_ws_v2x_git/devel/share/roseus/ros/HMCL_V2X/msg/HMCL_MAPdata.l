;; Auto-generated. Do not edit!


(when (boundp 'HMCL_V2X::HMCL_MAPdata)
  (if (not (find-package "HMCL_V2X"))
    (make-package "HMCL_V2X"))
  (shadow 'HMCL_MAPdata (find-package "HMCL_V2X")))
(unless (find-package "HMCL_V2X::HMCL_MAPDATA")
  (make-package "HMCL_V2X::HMCL_MAPDATA"))

(in-package "ROS")
;;//! \htmlinclude HMCL_MAPdata.msg.html


(defclass HMCL_V2X::HMCL_MAPdata
  :super ros::object
  :slots (_stamp _data ))

(defmethod HMCL_V2X::HMCL_MAPdata
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _data (round __data))
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; int32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; int32 _data
       (write-long _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _data
     (setq _data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get HMCL_V2X::HMCL_MAPdata :md5sum-) "bc5a8a0aefee54a11d41536be86744a6")
(setf (get HMCL_V2X::HMCL_MAPdata :datatype-) "HMCL_V2X/HMCL_MAPdata")
(setf (get HMCL_V2X::HMCL_MAPdata :definition-)
      "time stamp
int32 data
")



(provide :HMCL_V2X/HMCL_MAPdata "bc5a8a0aefee54a11d41536be86744a6")


