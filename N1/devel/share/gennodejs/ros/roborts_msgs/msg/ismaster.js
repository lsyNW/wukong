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

class ismaster {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ismaster = null;
    }
    else {
      if (initObj.hasOwnProperty('ismaster')) {
        this.ismaster = initObj.ismaster
      }
      else {
        this.ismaster = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ismaster
    // Serialize message field [ismaster]
    bufferOffset = _serializer.bool(obj.ismaster, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ismaster
    let len;
    let data = new ismaster(null);
    // Deserialize message field [ismaster]
    data.ismaster = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/ismaster';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ca8b9858ef8af55999571efb5e8c5e0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool ismaster
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ismaster(null);
    if (msg.ismaster !== undefined) {
      resolved.ismaster = msg.ismaster;
    }
    else {
      resolved.ismaster = false
    }

    return resolved;
    }
};

module.exports = ismaster;
