;; Auto-generated. Do not edit!


(when (boundp 'HMCL_V2X::HMCL_SPAT)
  (if (not (find-package "HMCL_V2X"))
    (make-package "HMCL_V2X"))
  (shadow 'HMCL_SPAT (find-package "HMCL_V2X")))
(unless (find-package "HMCL_V2X::HMCL_SPAT")
  (make-package "HMCL_V2X::HMCL_SPAT"))

(in-package "ROS")
;;//! \htmlinclude HMCL_SPAT.msg.html


(defclass HMCL_V2X::HMCL_SPAT
  :super ros::object
  :slots (_name _region _id _revision _status _moy _timeStamp _states _movementName _signalGroup _eventState _timing_min_End_Time _connectionID _pedBicycleDetect ))

(defmethod HMCL_V2X::HMCL_SPAT
  (:init
   (&key
    ((:name __name) "")
    ((:region __region) 0)
    ((:id __id) 0)
    ((:revision __revision) 0)
    ((:status __status) 0)
    ((:moy __moy) 0)
    ((:timeStamp __timeStamp) 0)
    ((:states __states) 0)
    ((:movementName __movementName) "")
    ((:signalGroup __signalGroup) 0)
    ((:eventState __eventState) 0)
    ((:timing_min_End_Time __timing_min_End_Time) 0)
    ((:connectionID __connectionID) 0)
    ((:pedBicycleDetect __pedBicycleDetect) nil)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _region (round __region))
   (setq _id (round __id))
   (setq _revision (round __revision))
   (setq _status (round __status))
   (setq _moy (round __moy))
   (setq _timeStamp (round __timeStamp))
   (setq _states (round __states))
   (setq _movementName (string __movementName))
   (setq _signalGroup (round __signalGroup))
   (setq _eventState (round __eventState))
   (setq _timing_min_End_Time (round __timing_min_End_Time))
   (setq _connectionID (round __connectionID))
   (setq _pedBicycleDetect __pedBicycleDetect)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:region
   (&optional __region)
   (if __region (setq _region __region)) _region)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:revision
   (&optional __revision)
   (if __revision (setq _revision __revision)) _revision)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:moy
   (&optional __moy)
   (if __moy (setq _moy __moy)) _moy)
  (:timeStamp
   (&optional __timeStamp)
   (if __timeStamp (setq _timeStamp __timeStamp)) _timeStamp)
  (:states
   (&optional __states)
   (if __states (setq _states __states)) _states)
  (:movementName
   (&optional __movementName)
   (if __movementName (setq _movementName __movementName)) _movementName)
  (:signalGroup
   (&optional __signalGroup)
   (if __signalGroup (setq _signalGroup __signalGroup)) _signalGroup)
  (:eventState
   (&optional __eventState)
   (if __eventState (setq _eventState __eventState)) _eventState)
  (:timing_min_End_Time
   (&optional __timing_min_End_Time)
   (if __timing_min_End_Time (setq _timing_min_End_Time __timing_min_End_Time)) _timing_min_End_Time)
  (:connectionID
   (&optional __connectionID)
   (if __connectionID (setq _connectionID __connectionID)) _connectionID)
  (:pedBicycleDetect
   (&optional __pedBicycleDetect)
   (if __pedBicycleDetect (setq _pedBicycleDetect __pedBicycleDetect)) _pedBicycleDetect)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; int32 _region
    4
    ;; int32 _id
    4
    ;; int32 _revision
    4
    ;; int64 _status
    8
    ;; int32 _moy
    4
    ;; int32 _timeStamp
    4
    ;; int32 _states
    4
    ;; string _movementName
    4 (length _movementName)
    ;; int32 _signalGroup
    4
    ;; int32 _eventState
    4
    ;; int32 _timing_min_End_Time
    4
    ;; int32 _connectionID
    4
    ;; bool _pedBicycleDetect
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int32 _region
       (write-long _region s)
     ;; int32 _id
       (write-long _id s)
     ;; int32 _revision
       (write-long _revision s)
     ;; int64 _status
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _status (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _status) (= (length (_status . bv)) 2)) ;; bignum
              (write-long (ash (elt (_status . bv) 0) 0) s)
              (write-long (ash (elt (_status . bv) 1) -1) s))
             ((and (class _status) (= (length (_status . bv)) 1)) ;; big1
              (write-long (elt (_status . bv) 0) s)
              (write-long (if (>= _status 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _status s)(write-long (if (>= _status 0) 0 #xffffffff) s)))
     ;; int32 _moy
       (write-long _moy s)
     ;; int32 _timeStamp
       (write-long _timeStamp s)
     ;; int32 _states
       (write-long _states s)
     ;; string _movementName
       (write-long (length _movementName) s) (princ _movementName s)
     ;; int32 _signalGroup
       (write-long _signalGroup s)
     ;; int32 _eventState
       (write-long _eventState s)
     ;; int32 _timing_min_End_Time
       (write-long _timing_min_End_Time s)
     ;; int32 _connectionID
       (write-long _connectionID s)
     ;; bool _pedBicycleDetect
       (if _pedBicycleDetect (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _region
     (setq _region (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _revision
     (setq _revision (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int64 _status
#+(or :alpha :irix6 :x86_64)
      (setf _status (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _status (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int32 _moy
     (setq _moy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _timeStamp
     (setq _timeStamp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _states
     (setq _states (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _movementName
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _movementName (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _signalGroup
     (setq _signalGroup (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _eventState
     (setq _eventState (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _timing_min_End_Time
     (setq _timing_min_End_Time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _connectionID
     (setq _connectionID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _pedBicycleDetect
     (setq _pedBicycleDetect (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get HMCL_V2X::HMCL_SPAT :md5sum-) "a6f22da3b77413820a02b4307cb42fd0")
(setf (get HMCL_V2X::HMCL_SPAT :datatype-) "HMCL_V2X/HMCL_SPAT")
(setf (get HMCL_V2X::HMCL_SPAT :definition-)
      "string name
int32 region
int32 id
int32 revision
int64 status
int32 moy
int32 timeStamp

int32 states
string movementName
int32 signalGroup
int32 eventState
int32 timing_min_End_Time
int32 connectionID
bool pedBicycleDetect

# /home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0
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

")



(provide :HMCL_V2X/HMCL_SPAT "a6f22da3b77413820a02b4307cb42fd0")


