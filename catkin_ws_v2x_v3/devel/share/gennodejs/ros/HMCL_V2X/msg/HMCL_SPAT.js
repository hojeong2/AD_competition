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

class HMCL_SPAT {
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
      this.states = null;
      this.movementName = null;
      this.signalGroup = null;
      this.eventState = null;
      this.timing_min_End_Time = null;
      this.connectionID = null;
      this.pedBicycleDetect = null;
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
      if (initObj.hasOwnProperty('states')) {
        this.states = initObj.states
      }
      else {
        this.states = 0;
      }
      if (initObj.hasOwnProperty('movementName')) {
        this.movementName = initObj.movementName
      }
      else {
        this.movementName = '';
      }
      if (initObj.hasOwnProperty('signalGroup')) {
        this.signalGroup = initObj.signalGroup
      }
      else {
        this.signalGroup = 0;
      }
      if (initObj.hasOwnProperty('eventState')) {
        this.eventState = initObj.eventState
      }
      else {
        this.eventState = 0;
      }
      if (initObj.hasOwnProperty('timing_min_End_Time')) {
        this.timing_min_End_Time = initObj.timing_min_End_Time
      }
      else {
        this.timing_min_End_Time = 0;
      }
      if (initObj.hasOwnProperty('connectionID')) {
        this.connectionID = initObj.connectionID
      }
      else {
        this.connectionID = 0;
      }
      if (initObj.hasOwnProperty('pedBicycleDetect')) {
        this.pedBicycleDetect = initObj.pedBicycleDetect
      }
      else {
        this.pedBicycleDetect = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HMCL_SPAT
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
    // Serialize message field [states]
    bufferOffset = _serializer.int32(obj.states, buffer, bufferOffset);
    // Serialize message field [movementName]
    bufferOffset = _serializer.string(obj.movementName, buffer, bufferOffset);
    // Serialize message field [signalGroup]
    bufferOffset = _serializer.int32(obj.signalGroup, buffer, bufferOffset);
    // Serialize message field [eventState]
    bufferOffset = _serializer.int32(obj.eventState, buffer, bufferOffset);
    // Serialize message field [timing_min_End_Time]
    bufferOffset = _serializer.int32(obj.timing_min_End_Time, buffer, bufferOffset);
    // Serialize message field [connectionID]
    bufferOffset = _serializer.int32(obj.connectionID, buffer, bufferOffset);
    // Serialize message field [pedBicycleDetect]
    bufferOffset = _serializer.bool(obj.pedBicycleDetect, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HMCL_SPAT
    let len;
    let data = new HMCL_SPAT(null);
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
    // Deserialize message field [states]
    data.states = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [movementName]
    data.movementName = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [signalGroup]
    data.signalGroup = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [eventState]
    data.eventState = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timing_min_End_Time]
    data.timing_min_End_Time = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [connectionID]
    data.connectionID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pedBicycleDetect]
    data.pedBicycleDetect = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.name);
    length += _getByteLength(object.movementName);
    return length + 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'HMCL_V2X/HMCL_SPAT';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a6f22da3b77413820a02b4307cb42fd0';
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HMCL_SPAT(null);
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

    if (msg.states !== undefined) {
      resolved.states = msg.states;
    }
    else {
      resolved.states = 0
    }

    if (msg.movementName !== undefined) {
      resolved.movementName = msg.movementName;
    }
    else {
      resolved.movementName = ''
    }

    if (msg.signalGroup !== undefined) {
      resolved.signalGroup = msg.signalGroup;
    }
    else {
      resolved.signalGroup = 0
    }

    if (msg.eventState !== undefined) {
      resolved.eventState = msg.eventState;
    }
    else {
      resolved.eventState = 0
    }

    if (msg.timing_min_End_Time !== undefined) {
      resolved.timing_min_End_Time = msg.timing_min_End_Time;
    }
    else {
      resolved.timing_min_End_Time = 0
    }

    if (msg.connectionID !== undefined) {
      resolved.connectionID = msg.connectionID;
    }
    else {
      resolved.connectionID = 0
    }

    if (msg.pedBicycleDetect !== undefined) {
      resolved.pedBicycleDetect = msg.pedBicycleDetect;
    }
    else {
      resolved.pedBicycleDetect = false
    }

    return resolved;
    }
};

module.exports = HMCL_SPAT;
