// Auto-generated. Do not edit!

// (in-package HMCL_V2X.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let HMCL_SPAT_name = require('./HMCL_SPAT_name.js');
let HMCL_SPATdata = require('./HMCL_SPATdata.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HMCL_SPAT {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.data = null;
      this.States = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = new HMCL_SPAT_name();
      }
      if (initObj.hasOwnProperty('States')) {
        this.States = initObj.States
      }
      else {
        this.States = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HMCL_SPAT
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = HMCL_SPAT_name.serialize(obj.data, buffer, bufferOffset);
    // Serialize message field [States]
    // Serialize the length for message field [States]
    bufferOffset = _serializer.uint32(obj.States.length, buffer, bufferOffset);
    obj.States.forEach((val) => {
      bufferOffset = HMCL_SPATdata.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HMCL_SPAT
    let len;
    let data = new HMCL_SPAT(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = HMCL_SPAT_name.deserialize(buffer, bufferOffset);
    // Deserialize message field [States]
    // Deserialize array length for message field [States]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.States = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.States[i] = HMCL_SPATdata.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += HMCL_SPAT_name.getMessageSize(object.data);
    object.States.forEach((val) => {
      length += HMCL_SPATdata.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'HMCL_V2X/HMCL_SPAT';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '08c6ab41c46b38b0b166399e6c910f76';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Header
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HMCL_SPAT(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.data !== undefined) {
      resolved.data = HMCL_SPAT_name.Resolve(msg.data)
    }
    else {
      resolved.data = new HMCL_SPAT_name()
    }

    if (msg.States !== undefined) {
      resolved.States = new Array(msg.States.length);
      for (let i = 0; i < resolved.States.length; ++i) {
        resolved.States[i] = HMCL_SPATdata.Resolve(msg.States[i]);
      }
    }
    else {
      resolved.States = []
    }

    return resolved;
    }
};

module.exports = HMCL_SPAT;
