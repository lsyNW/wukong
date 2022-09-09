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

class errgoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.err_goal = null;
    }
    else {
      if (initObj.hasOwnProperty('err_goal')) {
        this.err_goal = initObj.err_goal
      }
      else {
        this.err_goal = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type errgoal
    // Serialize message field [err_goal]
    bufferOffset = _serializer.bool(obj.err_goal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type errgoal
    let len;
    let data = new errgoal(null);
    // Deserialize message field [err_goal]
    data.err_goal = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/errgoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '96b30ce237d0e2e4b450f5e1257a6924';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool err_goal
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new errgoal(null);
    if (msg.err_goal !== undefined) {
      resolved.err_goal = msg.err_goal;
    }
    else {
      resolved.err_goal = false
    }

    return resolved;
    }
};

module.exports = errgoal;
