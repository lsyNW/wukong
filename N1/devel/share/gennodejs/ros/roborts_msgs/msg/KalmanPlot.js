// Auto-generated. Do not edit!

// (in-package roborts_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class KalmanPlot {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.raw_x = null;
      this.raw_y = null;
      this.raw_vx = null;
      this.raw_vy = null;
      this.raw_yaw = null;
      this.kalman_x = null;
      this.kalman_y = null;
      this.kalman_vx = null;
      this.kalman_vy = null;
      this.kalman_yaw = null;
    }
    else {
      if (initObj.hasOwnProperty('raw_x')) {
        this.raw_x = initObj.raw_x
      }
      else {
        this.raw_x = 0.0;
      }
      if (initObj.hasOwnProperty('raw_y')) {
        this.raw_y = initObj.raw_y
      }
      else {
        this.raw_y = 0.0;
      }
      if (initObj.hasOwnProperty('raw_vx')) {
        this.raw_vx = initObj.raw_vx
      }
      else {
        this.raw_vx = 0.0;
      }
      if (initObj.hasOwnProperty('raw_vy')) {
        this.raw_vy = initObj.raw_vy
      }
      else {
        this.raw_vy = 0.0;
      }
      if (initObj.hasOwnProperty('raw_yaw')) {
        this.raw_yaw = initObj.raw_yaw
      }
      else {
        this.raw_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('kalman_x')) {
        this.kalman_x = initObj.kalman_x
      }
      else {
        this.kalman_x = 0.0;
      }
      if (initObj.hasOwnProperty('kalman_y')) {
        this.kalman_y = initObj.kalman_y
      }
      else {
        this.kalman_y = 0.0;
      }
      if (initObj.hasOwnProperty('kalman_vx')) {
        this.kalman_vx = initObj.kalman_vx
      }
      else {
        this.kalman_vx = 0.0;
      }
      if (initObj.hasOwnProperty('kalman_vy')) {
        this.kalman_vy = initObj.kalman_vy
      }
      else {
        this.kalman_vy = 0.0;
      }
      if (initObj.hasOwnProperty('kalman_yaw')) {
        this.kalman_yaw = initObj.kalman_yaw
      }
      else {
        this.kalman_yaw = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type KalmanPlot
    // Serialize message field [raw_x]
    bufferOffset = _serializer.float32(obj.raw_x, buffer, bufferOffset);
    // Serialize message field [raw_y]
    bufferOffset = _serializer.float32(obj.raw_y, buffer, bufferOffset);
    // Serialize message field [raw_vx]
    bufferOffset = _serializer.float32(obj.raw_vx, buffer, bufferOffset);
    // Serialize message field [raw_vy]
    bufferOffset = _serializer.float32(obj.raw_vy, buffer, bufferOffset);
    // Serialize message field [raw_yaw]
    bufferOffset = _serializer.float32(obj.raw_yaw, buffer, bufferOffset);
    // Serialize message field [kalman_x]
    bufferOffset = _serializer.float32(obj.kalman_x, buffer, bufferOffset);
    // Serialize message field [kalman_y]
    bufferOffset = _serializer.float32(obj.kalman_y, buffer, bufferOffset);
    // Serialize message field [kalman_vx]
    bufferOffset = _serializer.float32(obj.kalman_vx, buffer, bufferOffset);
    // Serialize message field [kalman_vy]
    bufferOffset = _serializer.float32(obj.kalman_vy, buffer, bufferOffset);
    // Serialize message field [kalman_yaw]
    bufferOffset = _serializer.float32(obj.kalman_yaw, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type KalmanPlot
    let len;
    let data = new KalmanPlot(null);
    // Deserialize message field [raw_x]
    data.raw_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_y]
    data.raw_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_vx]
    data.raw_vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_vy]
    data.raw_vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_yaw]
    data.raw_yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kalman_x]
    data.kalman_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kalman_y]
    data.kalman_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kalman_vx]
    data.kalman_vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kalman_vy]
    data.kalman_vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kalman_yaw]
    data.kalman_yaw = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/KalmanPlot';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1f889565f28f759375574e025551dafe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 raw_x
    float32 raw_y
    float32 raw_vx
    float32 raw_vy
    float32 raw_yaw
    
    float32 kalman_x
    float32 kalman_y
    float32 kalman_vx
    float32 kalman_vy
    float32 kalman_yaw
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new KalmanPlot(null);
    if (msg.raw_x !== undefined) {
      resolved.raw_x = msg.raw_x;
    }
    else {
      resolved.raw_x = 0.0
    }

    if (msg.raw_y !== undefined) {
      resolved.raw_y = msg.raw_y;
    }
    else {
      resolved.raw_y = 0.0
    }

    if (msg.raw_vx !== undefined) {
      resolved.raw_vx = msg.raw_vx;
    }
    else {
      resolved.raw_vx = 0.0
    }

    if (msg.raw_vy !== undefined) {
      resolved.raw_vy = msg.raw_vy;
    }
    else {
      resolved.raw_vy = 0.0
    }

    if (msg.raw_yaw !== undefined) {
      resolved.raw_yaw = msg.raw_yaw;
    }
    else {
      resolved.raw_yaw = 0.0
    }

    if (msg.kalman_x !== undefined) {
      resolved.kalman_x = msg.kalman_x;
    }
    else {
      resolved.kalman_x = 0.0
    }

    if (msg.kalman_y !== undefined) {
      resolved.kalman_y = msg.kalman_y;
    }
    else {
      resolved.kalman_y = 0.0
    }

    if (msg.kalman_vx !== undefined) {
      resolved.kalman_vx = msg.kalman_vx;
    }
    else {
      resolved.kalman_vx = 0.0
    }

    if (msg.kalman_vy !== undefined) {
      resolved.kalman_vy = msg.kalman_vy;
    }
    else {
      resolved.kalman_vy = 0.0
    }

    if (msg.kalman_yaw !== undefined) {
      resolved.kalman_yaw = msg.kalman_yaw;
    }
    else {
      resolved.kalman_yaw = 0.0
    }

    return resolved;
    }
};

module.exports = KalmanPlot;
