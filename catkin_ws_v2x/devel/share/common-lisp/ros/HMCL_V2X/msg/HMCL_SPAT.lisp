; Auto-generated. Do not edit!


(cl:in-package HMCL_V2X-msg)


;//! \htmlinclude HMCL_SPAT.msg.html

(cl:defclass <HMCL_SPAT> (roslisp-msg-protocol:ros-message)
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
    :initform 0)
   (states
    :reader states
    :initarg :states
    :type cl:integer
    :initform 0)
   (movementName
    :reader movementName
    :initarg :movementName
    :type cl:string
    :initform "")
   (signalGroup
    :reader signalGroup
    :initarg :signalGroup
    :type cl:integer
    :initform 0)
   (eventState
    :reader eventState
    :initarg :eventState
    :type cl:integer
    :initform 0)
   (timing_min_End_Time
    :reader timing_min_End_Time
    :initarg :timing_min_End_Time
    :type cl:integer
    :initform 0)
   (connectionID
    :reader connectionID
    :initarg :connectionID
    :type cl:integer
    :initform 0)
   (pedBicycleDetect
    :reader pedBicycleDetect
    :initarg :pedBicycleDetect
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass HMCL_SPAT (<HMCL_SPAT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HMCL_SPAT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HMCL_SPAT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name HMCL_V2X-msg:<HMCL_SPAT> is deprecated: use HMCL_V2X-msg:HMCL_SPAT instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:name-val is deprecated.  Use HMCL_V2X-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'region-val :lambda-list '(m))
(cl:defmethod region-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:region-val is deprecated.  Use HMCL_V2X-msg:region instead.")
  (region m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:id-val is deprecated.  Use HMCL_V2X-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'revision-val :lambda-list '(m))
(cl:defmethod revision-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:revision-val is deprecated.  Use HMCL_V2X-msg:revision instead.")
  (revision m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:status-val is deprecated.  Use HMCL_V2X-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'moy-val :lambda-list '(m))
(cl:defmethod moy-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:moy-val is deprecated.  Use HMCL_V2X-msg:moy instead.")
  (moy m))

(cl:ensure-generic-function 'timeStamp-val :lambda-list '(m))
(cl:defmethod timeStamp-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:timeStamp-val is deprecated.  Use HMCL_V2X-msg:timeStamp instead.")
  (timeStamp m))

(cl:ensure-generic-function 'states-val :lambda-list '(m))
(cl:defmethod states-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:states-val is deprecated.  Use HMCL_V2X-msg:states instead.")
  (states m))

(cl:ensure-generic-function 'movementName-val :lambda-list '(m))
(cl:defmethod movementName-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:movementName-val is deprecated.  Use HMCL_V2X-msg:movementName instead.")
  (movementName m))

(cl:ensure-generic-function 'signalGroup-val :lambda-list '(m))
(cl:defmethod signalGroup-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:signalGroup-val is deprecated.  Use HMCL_V2X-msg:signalGroup instead.")
  (signalGroup m))

(cl:ensure-generic-function 'eventState-val :lambda-list '(m))
(cl:defmethod eventState-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:eventState-val is deprecated.  Use HMCL_V2X-msg:eventState instead.")
  (eventState m))

(cl:ensure-generic-function 'timing_min_End_Time-val :lambda-list '(m))
(cl:defmethod timing_min_End_Time-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:timing_min_End_Time-val is deprecated.  Use HMCL_V2X-msg:timing_min_End_Time instead.")
  (timing_min_End_Time m))

(cl:ensure-generic-function 'connectionID-val :lambda-list '(m))
(cl:defmethod connectionID-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:connectionID-val is deprecated.  Use HMCL_V2X-msg:connectionID instead.")
  (connectionID m))

(cl:ensure-generic-function 'pedBicycleDetect-val :lambda-list '(m))
(cl:defmethod pedBicycleDetect-val ((m <HMCL_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:pedBicycleDetect-val is deprecated.  Use HMCL_V2X-msg:pedBicycleDetect instead.")
  (pedBicycleDetect m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HMCL_SPAT>) ostream)
  "Serializes a message object of type '<HMCL_SPAT>"
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
  (cl:let* ((signed (cl:slot-value msg 'states)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'movementName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'movementName))
  (cl:let* ((signed (cl:slot-value msg 'signalGroup)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'eventState)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'timing_min_End_Time)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'connectionID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pedBicycleDetect) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HMCL_SPAT>) istream)
  "Deserializes a message object of type '<HMCL_SPAT>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'states) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'movementName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'movementName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'signalGroup) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eventState) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timing_min_End_Time) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'connectionID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'pedBicycleDetect) (cl:not (cl:zerop (cl:read-byte istream))))
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
  "a6f22da3b77413820a02b4307cb42fd0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HMCL_SPAT)))
  "Returns md5sum for a message object of type 'HMCL_SPAT"
  "a6f22da3b77413820a02b4307cb42fd0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HMCL_SPAT>)))
  "Returns full string definition for message of type '<HMCL_SPAT>"
  (cl:format cl:nil "string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%# /home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HMCL_SPAT)))
  "Returns full string definition for message of type 'HMCL_SPAT"
  (cl:format cl:nil "string name~%int32 region~%int32 id~%int32 revision~%int64 status~%int32 moy~%int32 timeStamp~%~%int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%# /home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0~%# HMCL_V2X/HMCL_SPATdata state1~%# HMCL_V2X/HMCL_SPATdata state2~%# HMCL_V2X/HMCL_SPATdata state3~%# HMCL_V2X/HMCL_SPATdata state4~%# HMCL_V2X/HMCL_SPATdata state5~%# HMCL_V2X/HMCL_SPATdata state6~%# HMCL_V2X/HMCL_SPATdata state7~%# HMCL_V2X/HMCL_SPATdata state8~%# HMCL_V2X/HMCL_SPATdata state9~%# HMCL_V2X/HMCL_SPATdata state10~%# HMCL_V2X/HMCL_SPATdata state11~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HMCL_SPAT>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
     4
     4
     8
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'movementName))
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HMCL_SPAT>))
  "Converts a ROS message object to a list"
  (cl:list 'HMCL_SPAT
    (cl:cons ':name (name msg))
    (cl:cons ':region (region msg))
    (cl:cons ':id (id msg))
    (cl:cons ':revision (revision msg))
    (cl:cons ':status (status msg))
    (cl:cons ':moy (moy msg))
    (cl:cons ':timeStamp (timeStamp msg))
    (cl:cons ':states (states msg))
    (cl:cons ':movementName (movementName msg))
    (cl:cons ':signalGroup (signalGroup msg))
    (cl:cons ':eventState (eventState msg))
    (cl:cons ':timing_min_End_Time (timing_min_End_Time msg))
    (cl:cons ':connectionID (connectionID msg))
    (cl:cons ':pedBicycleDetect (pedBicycleDetect msg))
))
