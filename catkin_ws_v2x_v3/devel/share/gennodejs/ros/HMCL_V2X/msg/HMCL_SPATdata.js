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

class HMCL_SPATdata {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.states = null;
      this.movementName = null;
      this.signalGroup = null;
      this.eventState = null;
      this.timing_min_End_Time = null;
      this.connectionID = null;
      this.pedBicycleDetect = null;
    }
    else {
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
    // Serializes a message object of type HMCL_SPATdata
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
    //deserializes a message object of type HMCL_SPATdata
    let len;
    let data = new HMCL_SPATdata(null);
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
    length += _getByteLength(object.movementName);
    return length + 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'HMCL_V2X/HMCL_SPATdata';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3135b1ac657326c96fd84764b8da054d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new HMCL_SPATdata(null);
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

module.exports = HMCL_SPATdata;
