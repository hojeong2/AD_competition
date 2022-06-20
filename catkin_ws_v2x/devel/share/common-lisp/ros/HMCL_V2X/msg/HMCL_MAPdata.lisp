; Auto-generated. Do not edit!


(cl:in-package HMCL_V2X-msg)


;//! \htmlinclude HMCL_MAPdata.msg.html

(cl:defclass <HMCL_MAPdata> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type cl:integer
    :initform 0))
)

(cl:defclass HMCL_MAPdata (<HMCL_MAPdata>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HMCL_MAPdata>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HMCL_MAPdata)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name HMCL_V2X-msg:<HMCL_MAPdata> is deprecated: use HMCL_V2X-msg:HMCL_MAPdata instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <HMCL_MAPdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:stamp-val is deprecated.  Use HMCL_V2X-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <HMCL_MAPdata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader HMCL_V2X-msg:data-val is deprecated.  Use HMCL_V2X-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HMCL_MAPdata>) ostream)
  "Serializes a message object of type '<HMCL_MAPdata>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'data)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HMCL_MAPdata>) istream)
  "Deserializes a message object of type '<HMCL_MAPdata>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HMCL_MAPdata>)))
  "Returns string type for a message object of type '<HMCL_MAPdata>"
  "HMCL_V2X/HMCL_MAPdata")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HMCL_MAPdata)))
  "Returns string type for a message object of type 'HMCL_MAPdata"
  "HMCL_V2X/HMCL_MAPdata")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HMCL_MAPdata>)))
  "Returns md5sum for a message object of type '<HMCL_MAPdata>"
  "bc5a8a0aefee54a11d41536be86744a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HMCL_MAPdata)))
  "Returns md5sum for a message object of type 'HMCL_MAPdata"
  "bc5a8a0aefee54a11d41536be86744a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HMCL_MAPdata>)))
  "Returns full string definition for message of type '<HMCL_MAPdata>"
  (cl:format cl:nil "time stamp~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HMCL_MAPdata)))
  "Returns full string definition for message of type 'HMCL_MAPdata"
  (cl:format cl:nil "time stamp~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HMCL_MAPdata>))
  (cl:+ 0
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HMCL_MAPdata>))
  "Converts a ROS message object to a list"
  (cl:list 'HMCL_MAPdata
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':data (data msg))
))
