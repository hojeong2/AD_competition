; Auto-generated. Do not edit!


(cl:in-package HMCL_V2X-msg)


;//! \htmlinclude HMCL_SPATdata.msg.html

(cl:defclass <HMCL_SPATdata> (roslisp-msg-protocol:ros-message)
  ((states
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

(cl:defclass HMCL_SPATdata (<HMCL_SPATdata>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HMCL_SPATdata>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HMCL_SPATdata)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name HMCL_V2X-msg:<HMCL_SPATdata> is deprecated: use HMCL_V2X-msg:HMCL_SPATdata instead.")))

(cl:ensure-generic-function 'states-val :lambda-list '(m))
(cl:defmethod states-val ((m <HMCL_SPATdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:states-val is deprecated.  Use HMCL_V2X-msg:states instead.")
  (states m))

(cl:ensure-generic-function 'movementName-val :lambda-list '(m))
(cl:defmethod movementName-val ((m <HMCL_SPATdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:movementName-val is deprecated.  Use HMCL_V2X-msg:movementName instead.")
  (movementName m))

(cl:ensure-generic-function 'signalGroup-val :lambda-list '(m))
(cl:defmethod signalGroup-val ((m <HMCL_SPATdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:signalGroup-val is deprecated.  Use HMCL_V2X-msg:signalGroup instead.")
  (signalGroup m))

(cl:ensure-generic-function 'eventState-val :lambda-list '(m))
(cl:defmethod eventState-val ((m <HMCL_SPATdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:eventState-val is deprecated.  Use HMCL_V2X-msg:eventState instead.")
  (eventState m))

(cl:ensure-generic-function 'timing_min_End_Time-val :lambda-list '(m))
(cl:defmethod timing_min_End_Time-val ((m <HMCL_SPATdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:timing_min_End_Time-val is deprecated.  Use HMCL_V2X-msg:timing_min_End_Time instead.")
  (timing_min_End_Time m))

(cl:ensure-generic-function 'connectionID-val :lambda-list '(m))
(cl:defmethod connectionID-val ((m <HMCL_SPATdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:connectionID-val is deprecated.  Use HMCL_V2X-msg:connectionID instead.")
  (connectionID m))

(cl:ensure-generic-function 'pedBicycleDetect-val :lambda-list '(m))
(cl:defmethod pedBicycleDetect-val ((m <HMCL_SPATdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:pedBicycleDetect-val is deprecated.  Use HMCL_V2X-msg:pedBicycleDetect instead.")
  (pedBicycleDetect m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HMCL_SPATdata>) ostream)
  "Serializes a message object of type '<HMCL_SPATdata>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HMCL_SPATdata>) istream)
  "Deserializes a message object of type '<HMCL_SPATdata>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HMCL_SPATdata>)))
  "Returns string type for a message object of type '<HMCL_SPATdata>"
  "HMCL_V2X/HMCL_SPATdata")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HMCL_SPATdata)))
  "Returns string type for a message object of type 'HMCL_SPATdata"
  "HMCL_V2X/HMCL_SPATdata")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HMCL_SPATdata>)))
  "Returns md5sum for a message object of type '<HMCL_SPATdata>"
  "3135b1ac657326c96fd84764b8da054d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HMCL_SPATdata)))
  "Returns md5sum for a message object of type 'HMCL_SPATdata"
  "3135b1ac657326c96fd84764b8da054d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HMCL_SPATdata>)))
  "Returns full string definition for message of type '<HMCL_SPATdata>"
  (cl:format cl:nil "int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HMCL_SPATdata)))
  "Returns full string definition for message of type 'HMCL_SPATdata"
  (cl:format cl:nil "int32 states~%string movementName~%int32 signalGroup~%int32 eventState~%int32 timing_min_End_Time~%int32 connectionID~%bool pedBicycleDetect~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HMCL_SPATdata>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'movementName))
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HMCL_SPATdata>))
  "Converts a ROS message object to a list"
  (cl:list 'HMCL_SPATdata
    (cl:cons ':states (states msg))
    (cl:cons ':movementName (movementName msg))
    (cl:cons ':signalGroup (signalGroup msg))
    (cl:cons ':eventState (eventState msg))
    (cl:cons ':timing_min_End_Time (timing_min_End_Time msg))
    (cl:cons ':connectionID (connectionID msg))
    (cl:cons ':pedBicycleDetect (pedBicycleDetect msg))
))
