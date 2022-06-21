;; Auto-generated. Do not edit!


(when (boundp 'HMCL_V2X::HMCL_SPAT_Full)
  (if (not (find-package "HMCL_V2X"))
    (make-package "HMCL_V2X"))
  (shadow 'HMCL_SPAT_Full (find-package "HMCL_V2X")))
(unless (find-package "HMCL_V2X::HMCL_SPAT_FULL")
  (make-package "HMCL_V2X::HMCL_SPAT_FULL"))

(in-package "ROS")
;;//! \htmlinclude HMCL_SPAT_Full.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass HMCL_V2X::HMCL_SPAT_Full
  :super ros::object
  :slots (_header _data _state0 _state1 ))

(defmethod HMCL_V2X::HMCL_SPAT_Full
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (instance HMCL_V2X::HMCL_SPAT :init))
    ((:state0 __state0) (instance HMCL_V2X::HMCL_SPATdata :init))
    ((:state1 __state1) (instance HMCL_V2X::HMCL_SPATdata :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _data __data)
   (setq _state0 __state0)
   (setq _state1 __state1)
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
  (:state0
   (&rest __state0)
   (if (keywordp (car __state0))
       (send* _state0 __state0)
     (progn
       (if __state0 (setq _state0 (car __state0)))
       _state0)))
  (:state1
   (&rest __state1)
   (if (keywordp (car __state1))
       (send* _state1 __state1)
     (progn
       (if __state1 (setq _state1 (car __state1)))
       _state1)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; HMCL_V2X/HMCL_SPAT _data
    (send _data :serialization-length)
    ;; HMCL_V2X/HMCL_SPATdata _state0
    (send _state0 :serialization-length)
    ;; HMCL_V2X/HMCL_SPATdata _state1
    (send _state1 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; HMCL_V2X/HMCL_SPAT _data
       (send _data :serialize s)
     ;; HMCL_V2X/HMCL_SPATdata _state0
       (send _state0 :serialize s)
     ;; HMCL_V2X/HMCL_SPATdata _state1
       (send _state1 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; HMCL_V2X/HMCL_SPAT _data
     (send _data :deserialize buf ptr-) (incf ptr- (send _data :serialization-length))
   ;; HMCL_V2X/HMCL_SPATdata _state0
     (send _state0 :deserialize buf ptr-) (incf ptr- (send _state0 :serialization-length))
   ;; HMCL_V2X/HMCL_SPATdata _state1
     (send _state1 :deserialize buf ptr-) (incf ptr- (send _state1 :serialization-length))
   ;;
   self)
  )

(setf (get HMCL_V2X::HMCL_SPAT_Full :md5sum-) "9bc9fa0786734e9a72010ec00f2777c7")
(setf (get HMCL_V2X::HMCL_SPAT_Full :datatype-) "HMCL_V2X/HMCL_SPAT_Full")
(setf (get HMCL_V2X::HMCL_SPAT_Full :definition-)
      "std_msgs/Header header

HMCL_SPAT data 

HMCL_SPATdata state0

HMCL_SPATdata state1

# HMCL_SPATdata data
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
MSG: HMCL_V2X/HMCL_SPAT

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



(provide :HMCL_V2X/HMCL_SPAT_Full "9bc9fa0786734e9a72010ec00f2777c7")


