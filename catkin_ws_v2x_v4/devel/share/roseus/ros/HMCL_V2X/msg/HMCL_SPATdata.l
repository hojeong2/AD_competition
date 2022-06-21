;; Auto-generated. Do not edit!


(when (boundp 'HMCL_V2X::HMCL_SPATdata)
  (if (not (find-package "HMCL_V2X"))
    (make-package "HMCL_V2X"))
  (shadow 'HMCL_SPATdata (find-package "HMCL_V2X")))
(unless (find-package "HMCL_V2X::HMCL_SPATDATA")
  (make-package "HMCL_V2X::HMCL_SPATDATA"))

(in-package "ROS")
;;//! \htmlinclude HMCL_SPATdata.msg.html


(defclass HMCL_V2X::HMCL_SPATdata
  :super ros::object
  :slots (_states _movementName _signalGroup _eventState _timing_min_End_Time _connectionID _pedBicycleDetect ))

(defmethod HMCL_V2X::HMCL_SPATdata
  (:init
   (&key
    ((:states __states) 0)
    ((:movementName __movementName) "")
    ((:signalGroup __signalGroup) 0)
    ((:eventState __eventState) 0)
    ((:timing_min_End_Time __timing_min_End_Time) 0)
    ((:connectionID __connectionID) 0)
    ((:pedBicycleDetect __pedBicycleDetect) nil)
    )
   (send-super :init)
   (setq _states (round __states))
   (setq _movementName (string __movementName))
   (setq _signalGroup (round __signalGroup))
   (setq _eventState (round __eventState))
   (setq _timing_min_End_Time (round __timing_min_End_Time))
   (setq _connectionID (round __connectionID))
   (setq _pedBicycleDetect __pedBicycleDetect)
   self)
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

(setf (get HMCL_V2X::HMCL_SPATdata :md5sum-) "3135b1ac657326c96fd84764b8da054d")
(setf (get HMCL_V2X::HMCL_SPATdata :datatype-) "HMCL_V2X/HMCL_SPATdata")
(setf (get HMCL_V2X::HMCL_SPATdata :definition-)
      "int32 states
string movementName
int32 signalGroup
int32 eventState
int32 timing_min_End_Time
int32 connectionID
bool pedBicycleDetect


")



(provide :HMCL_V2X/HMCL_SPATdata "3135b1ac657326c96fd84764b8da054d")


