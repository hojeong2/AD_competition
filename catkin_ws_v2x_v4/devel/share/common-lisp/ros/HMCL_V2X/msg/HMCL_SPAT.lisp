; Auto-generated. Do not edit!


(cl:in-package HMCL_V2X-msg)


;//! \htmlinclude HMCL_SPAT.msg.html

(cl:defclass <HMCL_SPAT> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type HMCL_V2X-msg:HMCL_SPAT_name
    :initform (cl:make-instance 'HMCL_V2X-msg:HMCL_SPAT_name))
   (States
    :reader States
    :initarg :States
    :type (cl:vector HMCL_V2X-msg:HMCL_SPATdata)
   :initform (cl:make-array 0 :element-type 'HMCL_V2X-msg:HMCL_SPATdata :initial-element (cl:make-instance 'HMCL_V2X-msg:HMCL_SPATdata))))
)

(cl:defclass HMCL_SPAT (<HMCL_SPAT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HMCL_SPAT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HMCL_SPAT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name HMCL_V2X-msg:<HMCL_SPAT> is deprecated: use HMCL_V2X-msg:HMCL_SPAT instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:header-val is deprecated.  Use HMCL_V2X-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:data-val is deprecated.  Use HMCL_V2X-msg:data instead.")
  (data m))

(cl:ensure-generic-function 'States-val :lambda-list '(m))
(cl:defmethod States-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:States-val is deprecated.  Use HMCL_V2X-msg:States instead.")
  (States m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HMCL_SPAT>) ostream)
  "Serializes a message object of type '<HMCL_SPAT>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'data) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'States))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'States))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HMCL_SPAT>) istream)
  "Deserializes a message object of type '<HMCL_SPAT>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'data) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'States) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'States)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'HMCL_V2X-msg:HMCL_SPATdata))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HMCL_SPAT>)))
  "Returns string type for a message object of type '<HMCL_SPAT>"
  "HMCL_V2X/HMCL_SPAT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HMCL_SPAT)))
  "Returns string type for a message object of type 'HMCL_SPAT"
  "HMCL_V2X/HMCL_SPAT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HMCL_SPAT>)))
  "Returns md5sum for a message object of type '<HMCL_SPAT>"
  "08c6ab41c46b38b0b166399e6c910f76")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HMCL_SPAT)))
  "Returns md5sum for a message object of type 'HMCL_SPAT"
  "08c6ab41c46b38b0b166399e6c910f76")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HMCL_SPAT>)))
  "Returns full string definition for message of type '<HMCL_SPAT>"
  (cl:format cl:nil "# Header~%std_msgs/Header header~%~%# Name~%HMCL_SPAT_name data~%~%# State~%# HMCL_SPATdata State_0~%# HMCL_SPATdata State_1~%# HMCL_SPATdata State_2~%# HMCL_SPATdata State_3~%# HMCL_SPATdata State_5~%# HMCL_SPATdata State_6~%# HMCL_SPATdata State_7~%# HMCL_SPATdata State_8~%# HMCL_SPATdata State_9~%# HMCL_SPATdata State_10~%# HMCL_SPATdata State_11~%~%HMCL_SPATdata[] States~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPAT_name~%string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPATdata~%int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HMCL_SPAT)))
  "Returns full string definition for message of type 'HMCL_SPAT"
  (cl:format cl:nil "# Header~%std_msgs/Header header~%~%# Name~%HMCL_SPAT_name data~%~%# State~%# HMCL_SPATdata State_0~%# HMCL_SPATdata State_1~%# HMCL_SPATdata State_2~%# HMCL_SPATdata State_3~%# HMCL_SPATdata State_5~%# HMCL_SPATdata State_6~%# HMCL_SPATdata State_7~%# HMCL_SPATdata State_8~%# HMCL_SPATdata State_9~%# HMCL_SPATdata State_10~%# HMCL_SPATdata State_11~%~%HMCL_SPATdata[] States~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPAT_name~%string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%================================================================================~%MSG: HMCL_V2X/HMCL_SPATdata~%int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HMCL_SPAT>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'data))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'States) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HMCL_SPAT>))
  "Converts a ROS message object to a list"
  (cl:list 'HMCL_SPAT
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
    (cl:cons ':States (States msg))
))
