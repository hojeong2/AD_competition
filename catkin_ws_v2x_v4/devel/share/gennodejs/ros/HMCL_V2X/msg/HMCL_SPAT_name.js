// Auto-generated. Do not edit!

// (in-package HMCL_V2X.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class HMCL_SPAT_name {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.region = null;
      this.id = null;
      this.revision = null;
      this.status = null;
      this.moy = null;
      this.timeStamp = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('region')) {
        this.region = initObj.region
      }
      else {
        this.region = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('revision')) {
        this.revision = initObj.revision
      }
      else {
        this.revision = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('moy')) {
        this.moy = initObj.moy
      }
      else {
        this.moy = 0;
      }
      if (initObj.hasOwnProperty('timeStamp')) {
        this.timeStamp = initObj.timeStamp
      }
      else {
        this.timeStamp = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HMCL_SPAT_name
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [region]
    bufferOffset = _serializer.int32(obj.region, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [revision]
    bufferOffset = _serializer.int32(obj.revision, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.int64(obj.status, buffer, bufferOffset);
    // Serialize message field [moy]
    bufferOffset = _serializer.int32(obj.moy, buffer, bufferOffset);
    // Serialize message field [timeStamp]
    bufferOffset = _serializer.int32(obj.timeStamp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HMCL_SPAT_name
    let len;
    let data = new HMCL_SPAT_name(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [region]
    data.region = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [revision]
    data.revision = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [moy]
    data.moy = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timeStamp]
    data.timeStamp = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'HMCL_V2X/HMCL_SPAT_name';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f181d08edbc1e6e3a14f0cde4e8467b9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HMCL_SPAT_name(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.region !== undefined) {
      resolved.region = msg.region;
    }
    else {
      resolved.region = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.revision !== undefined) {
      resolved.revision = msg.revision;
    }
    else {
      resolved.revision = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.moy !== undefined) {
      resolved.moy = msg.moy;
    }
    else {
      resolved.moy = 0
    }

    if (msg.timeStamp !== undefined) {
      resolved.timeStamp = msg.timeStamp;
    }
    else {
      resolved.timeStamp = 0
    }

    return resolved;
    }
};

module.exports = HMCL_SPAT_name;
