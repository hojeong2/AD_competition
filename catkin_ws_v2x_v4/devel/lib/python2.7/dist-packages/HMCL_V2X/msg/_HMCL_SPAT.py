# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from HMCL_V2X/HMCL_SPAT.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import HMCL_V2X.msg
import std_msgs.msg

class HMCL_SPAT(genpy.Message):
  _md5sum = "08c6ab41c46b38b0b166399e6c910f76"
  _type = "HMCL_V2X/HMCL_SPAT"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Header
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

"""
  __slots__ = ['header','data','States']
  _slot_types = ['std_msgs/Header','HMCL_V2X/HMCL_SPAT_name','HMCL_V2X/HMCL_SPATdata[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,data,States

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HMCL_SPAT, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.data is None:
        self.data = HMCL_V2X.msg.HMCL_SPAT_name()
      if self.States is None:
        self.States = []
    else:
      self.header = std_msgs.msg.Header()
      self.data = HMCL_V2X.msg.HMCL_SPAT_name()
      self.States = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.data.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3iq2i().pack(_x.data.region, _x.data.id, _x.data.revision, _x.data.status, _x.data.moy, _x.data.timeStamp))
      length = len(self.States)
      buff.write(_struct_I.pack(length))
      for val1 in self.States:
        _x = val1.states
        buff.write(_get_struct_i().pack(_x))
        _x = val1.movementName
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_4iB().pack(_x.signalGroup, _x.eventState, _x.timing_min_End_Time, _x.connectionID, _x.pedBicycleDetect))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.data is None:
        self.data = HMCL_V2X.msg.HMCL_SPAT_name()
      if self.States is None:
        self.States = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.data.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.data.name = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.data.region, _x.data.id, _x.data.revision, _x.data.status, _x.data.moy, _x.data.timeStamp,) = _get_struct_3iq2i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.States = []
      for i in range(0, length):
        val1 = HMCL_V2X.msg.HMCL_SPATdata()
        start = end
        end += 4
        (val1.states,) = _get_struct_i().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.movementName = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.movementName = str[start:end]
        _x = val1
        start = end
        end += 17
        (_x.signalGroup, _x.eventState, _x.timing_min_End_Time, _x.connectionID, _x.pedBicycleDetect,) = _get_struct_4iB().unpack(str[start:end])
        val1.pedBicycleDetect = bool(val1.pedBicycleDetect)
        self.States.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.data.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3iq2i().pack(_x.data.region, _x.data.id, _x.data.revision, _x.data.status, _x.data.moy, _x.data.timeStamp))
      length = len(self.States)
      buff.write(_struct_I.pack(length))
      for val1 in self.States:
        _x = val1.states
        buff.write(_get_struct_i().pack(_x))
        _x = val1.movementName
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_4iB().pack(_x.signalGroup, _x.eventState, _x.timing_min_End_Time, _x.connectionID, _x.pedBicycleDetect))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.data is None:
        self.data = HMCL_V2X.msg.HMCL_SPAT_name()
      if self.States is None:
        self.States = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.data.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.data.name = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.data.region, _x.data.id, _x.data.revision, _x.data.status, _x.data.moy, _x.data.timeStamp,) = _get_struct_3iq2i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.States = []
      for i in range(0, length):
        val1 = HMCL_V2X.msg.HMCL_SPATdata()
        start = end
        end += 4
        (val1.states,) = _get_struct_i().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.movementName = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.movementName = str[start:end]
        _x = val1
        start = end
        end += 17
        (_x.signalGroup, _x.eventState, _x.timing_min_End_Time, _x.connectionID, _x.pedBicycleDetect,) = _get_struct_4iB().unpack(str[start:end])
        val1.pedBicycleDetect = bool(val1.pedBicycleDetect)
        self.States.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3iq2i = None
def _get_struct_3iq2i():
    global _struct_3iq2i
    if _struct_3iq2i is None:
        _struct_3iq2i = struct.Struct("<3iq2i")
    return _struct_3iq2i
_struct_4iB = None
def _get_struct_4iB():
    global _struct_4iB
    if _struct_4iB is None:
        _struct_4iB = struct.Struct("<4iB")
    return _struct_4iB
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i