;; Auto-generated. Do not edit!


(when (boundp 'HMCL_V2X::HMCL_SPAT)
  (if (not (find-package "HMCL_V2X"))
    (make-package "HMCL_V2X"))
  (shadow 'HMCL_SPAT (find-package "HMCL_V2X")))
(unless (find-package "HMCL_V2X::HMCL_SPAT")
  (make-package "HMCL_V2X::HMCL_SPAT"))

(in-package "ROS")
;;//! \htmlinclude HMCL_SPAT.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass HMCL_V2X::HMCL_SPAT
  :super ros::object
  :slots (_header _data _States ))

(defmethod HMCL_V2X::HMCL_SPAT
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (instance HMCL_V2X::HMCL_SPAT_name :init))
    ((:States __States) (let (r) (dotimes (i 0) (push (instance HMCL_V2X::HMCL_SPATdata :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _data __data)
   (setq _States __States)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:data
   (&rest __data)
   (if (keywordp (car __data))
       (send* _data __data)
     (progn
       (if __data (setq _data (car __data)))
       _data)))
  (:States
   (&rest __States)
   (if (keywordp (car __States))
       (send* _States __States)
     (progn
       (if __States (setq _States (car __States)))
       _States)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; HMCL_V2X/HMCL_SPAT_name _data
    (send _data :serialization-length)
    ;; HMCL_V2X/HMCL_SPATdata[] _States
    (apply #'+ (send-all _States :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; HMCL_V2X/HMCL_SPAT_name _data
       (send _data :serialize s)
     ;; HMCL_V2X/HMCL_SPATdata[] _States
     (write-long (length _States) s)
     (dolist (elem _States)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; HMCL_V2X/HMCL_SPAT_name _data
     (send _data :deserialize buf ptr-) (incf ptr- (send _data :serialization-length))
   ;; HMCL_V2X/HMCL_SPATdata[] _States
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _States (let (r) (dotimes (i n) (push (instance HMCL_V2X::HMCL_SPATdata :init) r)) r))
     (dolist (elem- _States)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get HMCL_V2X::HMCL_SPAT :md5sum-) "08c6ab41c46b38b0b166399e6c910f76")
(setf (get HMCL_V2X::HMCL_SPAT :datatype-) "HMCL_V2X/HMCL_SPAT")
(setf (get HMCL_V2X::HMCL_SPAT :definition-)
      "# Header
std_msgs/Header header

# Name
HMCL_SPAT_name data

# State
# HMCL_SPATdata State_0
# HMCL_SPATdata State_1
# HMCL_SPATdata State_2
# HMCL_SPATdata State_3
# HMCL_SPATdata State_5
# HMCL_SPATdata State_6
# HMCL_SPATdata State_7
# HMCL_SPATdata State_8
# HMCL_SPATdata State_9
# HMCL_SPATdata State_10
# HMCL_SPATdata State_11

HMCL_SPATdata[] States


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: HMCL_V2X/HMCL_SPAT_name
string name
int32 region
int32 id
int32 revision
int64 status
int32 moy
int32 timeStamp


# int32 states
# string movementName
# int32 signalGroup
# int32 eventState
# int32 timing_min_End_Time
# int32 connectionID
# bool pedBicycleDetect


# HMCL_SPATdata/state0 state0


# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0
# HMCL_V2X/HMCL_SPATdata state1
# HMCL_V2X/HMCL_SPATdata state2
# HMCL_V2X/HMCL_SPATdata state3
# HMCL_V2X/HMCL_SPATdata state4
# HMCL_V2X/HMCL_SPATdata state5
# HMCL_V2X/HMCL_SPATdata state6
# HMCL_V2X/HMCL_SPATdata state7
# HMCL_V2X/HMCL_SPATdata state8
# HMCL_V2X/HMCL_SPATdata state9
# HMCL_V2X/HMCL_SPATdata state10
# HMCL_V2X/HMCL_SPATdata state11

================================================================================
MSG: HMCL_V2X/HMCL_SPATdata
int32 states
string movementName
int32 signalGroup
int32 eventState
int32 timing_min_End_Time
int32 connectionID
bool pedBicycleDetect


")



(provide :HMCL_V2X/HMCL_SPAT "08c6ab41c46b38b0b166399e6c910f76")


