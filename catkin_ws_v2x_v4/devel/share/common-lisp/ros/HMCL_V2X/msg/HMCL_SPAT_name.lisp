; Auto-generated. Do not edit!


(cl:in-package HMCL_V2X-msg)


;//! \htmlinclude HMCL_SPAT_name.msg.html

(cl:defclass <HMCL_SPAT_name> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (region
    :reader region
    :initarg :region
    :type cl:integer
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (revision
    :reader revision
    :initarg :revision
    :type cl:integer
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0)
   (moy
    :reader moy
    :initarg :moy
    :type cl:integer
    :initform 0)
   (timeStamp
    :reader timeStamp
    :initarg :timeStamp
    :type cl:integer
    :initform 0))
)

(cl:defclass HMCL_SPAT_name (<HMCL_SPAT_name>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HMCL_SPAT_name>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HMCL_SPAT_name)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name HMCL_V2X-msg:<HMCL_SPAT_name> is deprecated: use HMCL_V2X-msg:HMCL_SPAT_name instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <HMCL_SPAT_name>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:name-val is deprecated.  Use HMCL_V2X-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'region-val :lambda-list '(m))
(cl:defmethod region-val ((m <HMCL_SPAT_name>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:region-val is deprecated.  Use HMCL_V2X-msg:region instead.")
  (region m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <HMCL_SPAT_name>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:id-val is deprecated.  Use HMCL_V2X-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'revision-val :lambda-list '(m))
(cl:defmethod revision-val ((m <HMCL_SPAT_name>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:revision-val is deprecated.  Use HMCL_V2X-msg:revision instead.")
  (revision m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <HMCL_SPAT_name>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:status-val is deprecated.  Use HMCL_V2X-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'moy-val :lambda-list '(m))
(cl:defmethod moy-val ((m <HMCL_SPAT_name>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:moy-val is deprecated.  Use HMCL_V2X-msg:moy instead.")
  (moy m))

(cl:ensure-generic-function 'timeStamp-val :lambda-list '(m))
(cl:defmethod timeStamp-val ((m <HMCL_SPAT_name>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:timeStamp-val is deprecated.  Use HMCL_V2X-msg:timeStamp instead.")
  (timeStamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HMCL_SPAT_name>) ostream)
  "Serializes a message object of type '<HMCL_SPAT_name>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'region)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'revision)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'moy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'timeStamp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HMCL_SPAT_name>) istream)
  "Deserializes a message object of type '<HMCL_SPAT_name>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'region) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'revision) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'moy) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeStamp) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HMCL_SPAT_name>)))
  "Returns string type for a message object of type '<HMCL_SPAT_name>"
  "HMCL_V2X/HMCL_SPAT_name")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HMCL_SPAT_name)))
  "Returns string type for a message object of type 'HMCL_SPAT_name"
  "HMCL_V2X/HMCL_SPAT_name")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HMCL_SPAT_name>)))
  "Returns md5sum for a message object of type '<HMCL_SPAT_name>"
  "f181d08edbc1e6e3a14f0cde4e8467b9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HMCL_SPAT_name)))
  "Returns md5sum for a message object of type 'HMCL_SPAT_name"
  "f181d08edbc1e6e3a14f0cde4e8467b9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HMCL_SPAT_name>)))
  "Returns full string definition for message of type '<HMCL_SPAT_name>"
  (cl:format cl:nil "string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HMCL_SPAT_name)))
  "Returns full string definition for message of type 'HMCL_SPAT_name"
  (cl:format cl:nil "string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%~%# int32 states~%# string movementName~%# int32 signalGroup~%# int32 eventState~%# int32 timing_min_End_Time~%# int32 connectionID~%# bool pedBicycleDetect~%~%~%# HMCL_SPATdata/state0 state0~%~%~%# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HMCL_SPAT_name>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
     4
     4
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HMCL_SPAT_name>))
  "Converts a ROS message object to a list"
  (cl:list 'HMCL_SPAT_name
    (cl:cons ':name (name msg))
    (cl:cons ':region (region msg))
    (cl:cons ':id (id msg))
    (cl:cons ':revision (revision msg))
    (cl:cons ':status (status msg))
    (cl:cons ':moy (moy msg))
    (cl:cons ':timeStamp (timeStamp msg))
))
