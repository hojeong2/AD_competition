; Auto-generated. Do not edit!


(cl:in-package HMCL_V2X-msg)


;//! \htmlinclude HMCL_SPAT_Full.msg.html

(cl:defclass <HMCL_SPAT_Full> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type HMCL_V2X-msg:HMCL_SPAT
    :initform (cl:make-instance 'HMCL_V2X-msg:HMCL_SPAT))
   (state0
    :reader state0
    :initarg :state0
    :type HMCL_V2X-msg:HMCL_SPATdata
    :initform (cl:make-instance 'HMCL_V2X-msg:HMCL_SPATdata))
   (state1
    :reader state1
    :initarg :state1
    :type HMCL_V2X-msg:HMCL_SPATdata
    :initform (cl:make-instance 'HMCL_V2X-msg:HMCL_SPATdata)))
)

(cl:defclass HMCL_SPAT_Full (<HMCL_SPAT_Full>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HMCL_SPAT_Full>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HMCL_SPAT_Full)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name HMCL_V2X-msg:<HMCL_SPAT_Full> is deprecated: use HMCL_V2X-msg:HMCL_SPAT_Full instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HMCL_SPAT_Full>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:header-val is deprecated.  Use HMCL_V2X-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <HMCL_SPAT_Full>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:data-val is deprecated.  Use HMCL_V2X-msg:data instead.")
  (data m))

(cl:ensure-generic-function 'state0-val :lambda-list '(m))
(cl:defmethod state0-val ((m <HMCL_SPAT_Full>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:state0-val is deprecated.  Use HMCL_V2X-msg:state0 instead.")
  (state0 m))

(cl:ensure-generic-function 'state1-val :lambda-list '(m))
(cl:defmethod state1-val ((m <HMCL_SPAT_Full>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:state1-val is deprecated.  Use HMCL_V2X-msg:state1 instead.")
  (state1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HMCL_SPAT_Full>) ostream)
  "Serializes a message object of type '<HMCL_SPAT_Full>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'data) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'state0) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'state1) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HMCL_SPAT_Full>) istream)
  "Deserializes a message object of type '<HMCL_SPAT_Full>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'data) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'state0) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'state1) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HMCL_SPAT_Full>)))
  "Returns string type for a message object of type '<HMCL_SPAT_Full>"
  "HMCL_V2X/HMCL_SPAT_Full")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HMCL_SPAT_Full)))
  "Returns string type for a message object of type 'HMCL_SPAT_Full"
  "HMCL_V2X/HMCL_SPAT_Full")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HMCL_SPAT_Full>)))
  "Returns md5sum for a message object of type '<HMCL_SPAT_Full>"
  "9bc9fa0786734e9a72010ec00f2777c7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HMCL_SPAT_Full)))
  "Returns md5sum for a message object of type 'HMCL_SPAT_Full"
  "9bc9fa0786734e9a72010ec00f2777c7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HMCL_SPAT_Full>)))
  "Returns full string definition for message of type '<HMCL_SPAT_Full>"
  (cl:format cl:nil "std_msgs/Header header~%~%HMCL_SPAT data ~%~%HMCL_SPATdata state0~%~%HMCL_SPATdata state1~%~%# HMCL_SPATdata data~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPAT~%~%string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPATdata~%int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HMCL_SPAT_Full)))
  "Returns full string definition for message of type 'HMCL_SPAT_Full"
  (cl:format cl:nil "std_msgs/Header header~%~%HMCL_SPAT data ~%~%HMCL_SPATdata state0~%~%HMCL_SPATdata state1~%~%# HMCL_SPATdata data~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPAT~%~%string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPATdata~%int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HMCL_SPAT_Full>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'data))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'state0))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'state1))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HMCL_SPAT_Full>))
  "Converts a ROS message object to a list"
  (cl:list 'HMCL_SPAT_Full
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
    (cl:cons ':state0 (state0 msg))
    (cl:cons ':state1 (state1 msg))
))
