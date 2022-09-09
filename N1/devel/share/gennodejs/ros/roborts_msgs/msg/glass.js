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

class glass {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pose_x = null;
      this.pose_y = null;
    }
    else {
      if (initObj.hasOwnProperty('pose_x')) {
        this.pose_x = initObj.pose_x
      }
      else {
        this.pose_x = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('pose_y')) {
        this.pose_y = initObj.pose_y
      }
      else {
        this.pose_y = new Array(12).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type glass
    // Check that the constant length array field [pose_x] has the right length
    if (obj.pose_x.length !== 12) {
      throw new Error('Unable to serialize array field pose_x - length must be 12')
    }
    // Serialize message field [pose_x]
    bufferOffset = _arraySerializer.float64(obj.pose_x, buffer, bufferOffset, 12);
    // Check that the constant length array field [pose_y] has the right length
    if (obj.pose_y.length !== 12) {
      throw new Error('Unable to serialize array field pose_y - length must be 12')
    }
    // Serialize message field [pose_y]
    bufferOffset = _arraySerializer.float64(obj.pose_y, buffer, bufferOffset, 12);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type glass
    let len;
    let data = new glass(null);
    // Deserialize message field [pose_x]
    data.pose_x = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    // Deserialize message field [pose_y]
    data.pose_y = _arrayDeserializer.float64(buffer, bufferOffset, 12)
    return data;
  }

  static getMessageSize(object) {
    return 192;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/glass';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a4b75c87961b266016cf3beec4a570f9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[12] pose_x
    float64[12] pose_y
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new glass(null);
    if (msg.pose_x !== undefined) {
      resolved.pose_x = msg.pose_x;
    }
    else {
      resolved.pose_x = new Array(12).fill(0)
    }

    if (msg.pose_y !== undefined) {
      resolved.pose_y = msg.pose_y;
    }
    else {
      resolved.pose_y = new Array(12).fill(0)
    }

    return resolved;
    }
};

module.exports = glass;
