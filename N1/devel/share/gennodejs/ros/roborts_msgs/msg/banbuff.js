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

class banbuff {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.banshootbuff_x = null;
      this.banshootbuff_y = null;
      this.banmovebuff_x = null;
      this.banmovebuff_y = null;
    }
    else {
      if (initObj.hasOwnProperty('banshootbuff_x')) {
        this.banshootbuff_x = initObj.banshootbuff_x
      }
      else {
        this.banshootbuff_x = 0.0;
      }
      if (initObj.hasOwnProperty('banshootbuff_y')) {
        this.banshootbuff_y = initObj.banshootbuff_y
      }
      else {
        this.banshootbuff_y = 0.0;
      }
      if (initObj.hasOwnProperty('banmovebuff_x')) {
        this.banmovebuff_x = initObj.banmovebuff_x
      }
      else {
        this.banmovebuff_x = 0.0;
      }
      if (initObj.hasOwnProperty('banmovebuff_y')) {
        this.banmovebuff_y = initObj.banmovebuff_y
      }
      else {
        this.banmovebuff_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type banbuff
    // Serialize message field [banshootbuff_x]
    bufferOffset = _serializer.float32(obj.banshootbuff_x, buffer, bufferOffset);
    // Serialize message field [banshootbuff_y]
    bufferOffset = _serializer.float32(obj.banshootbuff_y, buffer, bufferOffset);
    // Serialize message field [banmovebuff_x]
    bufferOffset = _serializer.float32(obj.banmovebuff_x, buffer, bufferOffset);
    // Serialize message field [banmovebuff_y]
    bufferOffset = _serializer.float32(obj.banmovebuff_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type banbuff
    let len;
    let data = new banbuff(null);
    // Deserialize message field [banshootbuff_x]
    data.banshootbuff_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [banshootbuff_y]
    data.banshootbuff_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [banmovebuff_x]
    data.banmovebuff_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [banmovebuff_y]
    data.banmovebuff_y = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/banbuff';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6b73b8e80ff37e35e47cd6cf052eb425';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 banshootbuff_x
    float32 banshootbuff_y
    
    float32 banmovebuff_x
    float32 banmovebuff_y
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new banbuff(null);
    if (msg.banshootbuff_x !== undefined) {
      resolved.banshootbuff_x = msg.banshootbuff_x;
    }
    else {
      resolved.banshootbuff_x = 0.0
    }

    if (msg.banshootbuff_y !== undefined) {
      resolved.banshootbuff_y = msg.banshootbuff_y;
    }
    else {
      resolved.banshootbuff_y = 0.0
    }

    if (msg.banmovebuff_x !== undefined) {
      resolved.banmovebuff_x = msg.banmovebuff_x;
    }
    else {
      resolved.banmovebuff_x = 0.0
    }

    if (msg.banmovebuff_y !== undefined) {
      resolved.banmovebuff_y = msg.banmovebuff_y;
    }
    else {
      resolved.banmovebuff_y = 0.0
    }

    return resolved;
    }
};

module.exports = banbuff;
