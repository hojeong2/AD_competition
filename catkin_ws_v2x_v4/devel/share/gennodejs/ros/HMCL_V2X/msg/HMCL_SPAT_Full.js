// Auto-generated. Do not edit!

// (in-package HMCL_V2X.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let HMCL_SPAT = require('./HMCL_SPAT.js');
let HMCL_SPATdata = require('./HMCL_SPATdata.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HMCL_SPAT_Full {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.data = null;
      this.state0 = null;
      this.state1 = null;
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
        this.data = new HMCL_SPAT();
      }
      if (initObj.hasOwnProperty('state0')) {
        this.state0 = initObj.state0
      }
      else {
        this.state0 = new HMCL_SPATdata();
      }
      if (initObj.hasOwnProperty('state1')) {
        this.state1 = initObj.state1
      }
      else {
        this.state1 = new HMCL_SPATdata();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HMCL_SPAT_Full
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = HMCL_SPAT.serialize(obj.data, buffer, bufferOffset);
    // Serialize message field [state0]
    bufferOffset = HMCL_SPATdata.serialize(obj.state0, buffer, bufferOffset);
    // Serialize message field [state1]
    bufferOffset = HMCL_SPATdata.serialize(obj.state1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HMCL_SPAT_Full
    let len;
    let data = new HMCL_SPAT_Full(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = HMCL_SPAT.deserialize(buffer, bufferOffset);
    // Deserialize message field [state0]
    data.state0 = HMCL_SPATdata.deserialize(buffer, bufferOffset);
    // Deserialize message field [state1]
    data.state1 = HMCL_SPATdata.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += HMCL_SPAT.getMessageSize(object.data);
    length += HMCL_SPATdata.getMessageSize(object.state0);
    length += HMCL_SPATdata.getMessageSize(object.state1);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'HMCL_V2X/HMCL_SPAT_Full';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9bc9fa0786734e9a72010ec00f2777c7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    HMCL_SPAT data 
    
    HMCL_SPATdata state0
    
    HMCL_SPATdata state1
    
    # HMCL_SPATdata data
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
    MSG: HMCL_V2X/HMCL_SPAT
    
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
    const resolved = new HMCL_SPAT_Full(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.data !== undefined) {
      resolved.data = HMCL_SPAT.Resolve(msg.data)
    }
    else {
      resolved.data = new HMCL_SPAT()
    }

    if (msg.state0 !== undefined) {
      resolved.state0 = HMCL_SPATdata.Resolve(msg.state0)
    }
    else {
      resolved.state0 = new HMCL_SPATdata()
    }

    if (msg.state1 !== undefined) {
      resolved.state1 = HMCL_SPATdata.Resolve(msg.state1)
    }
    else {
      resolved.state1 = new HMCL_SPATdata()
    }

    return resolved;
    }
};

module.exports = HMCL_SPAT_Full;
