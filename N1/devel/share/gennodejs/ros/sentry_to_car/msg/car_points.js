// Auto-generated. Do not edit!

// (in-package sentry_to_car.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class car_points {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.red1_x = null;
      this.red1_y = null;
      this.red2_x = null;
      this.red2_y = null;
      this.blue1_x = null;
      this.blue1_y = null;
      this.blue2_x = null;
      this.blue2_y = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('red1_x')) {
        this.red1_x = initObj.red1_x
      }
      else {
        this.red1_x = 0.0;
      }
      if (initObj.hasOwnProperty('red1_y')) {
        this.red1_y = initObj.red1_y
      }
      else {
        this.red1_y = 0.0;
      }
      if (initObj.hasOwnProperty('red2_x')) {
        this.red2_x = initObj.red2_x
      }
      else {
        this.red2_x = 0.0;
      }
      if (initObj.hasOwnProperty('red2_y')) {
        this.red2_y = initObj.red2_y
      }
      else {
        this.red2_y = 0.0;
      }
      if (initObj.hasOwnProperty('blue1_x')) {
        this.blue1_x = initObj.blue1_x
      }
      else {
        this.blue1_x = 0.0;
      }
      if (initObj.hasOwnProperty('blue1_y')) {
        this.blue1_y = initObj.blue1_y
      }
      else {
        this.blue1_y = 0.0;
      }
      if (initObj.hasOwnProperty('blue2_x')) {
        this.blue2_x = initObj.blue2_x
      }
      else {
        this.blue2_x = 0.0;
      }
      if (initObj.hasOwnProperty('blue2_y')) {
        this.blue2_y = initObj.blue2_y
      }
      else {
        this.blue2_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type car_points
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [red1_x]
    bufferOffset = _serializer.float64(obj.red1_x, buffer, bufferOffset);
    // Serialize message field [red1_y]
    bufferOffset = _serializer.float64(obj.red1_y, buffer, bufferOffset);
    // Serialize message field [red2_x]
    bufferOffset = _serializer.float64(obj.red2_x, buffer, bufferOffset);
    // Serialize message field [red2_y]
    bufferOffset = _serializer.float64(obj.red2_y, buffer, bufferOffset);
    // Serialize message field [blue1_x]
    bufferOffset = _serializer.float64(obj.blue1_x, buffer, bufferOffset);
    // Serialize message field [blue1_y]
    bufferOffset = _serializer.float64(obj.blue1_y, buffer, bufferOffset);
    // Serialize message field [blue2_x]
    bufferOffset = _serializer.float64(obj.blue2_x, buffer, bufferOffset);
    // Serialize message field [blue2_y]
    bufferOffset = _serializer.float64(obj.blue2_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type car_points
    let len;
    let data = new car_points(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [red1_x]
    data.red1_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [red1_y]
    data.red1_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [red2_x]
    data.red2_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [red2_y]
    data.red2_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [blue1_x]
    data.blue1_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [blue1_y]
    data.blue1_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [blue2_x]
    data.blue2_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [blue2_y]
    data.blue2_y = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 64;
  }

  static datatype() {
    // Returns string type for a message object
    return 'sentry_to_car/car_points';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '62b65514cce8e17617d849874e3c9b86';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
      Header header
    float64 red1_x
    float64 red1_y
    
    float64 red2_x
    float64 red2_y
    
    float64 blue1_x
    float64 blue1_y
    
    float64 blue2_x
    float64 blue2_y
    
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new car_points(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.red1_x !== undefined) {
      resolved.red1_x = msg.red1_x;
    }
    else {
      resolved.red1_x = 0.0
    }

    if (msg.red1_y !== undefined) {
      resolved.red1_y = msg.red1_y;
    }
    else {
      resolved.red1_y = 0.0
    }

    if (msg.red2_x !== undefined) {
      resolved.red2_x = msg.red2_x;
    }
    else {
      resolved.red2_x = 0.0
    }

    if (msg.red2_y !== undefined) {
      resolved.red2_y = msg.red2_y;
    }
    else {
      resolved.red2_y = 0.0
    }

    if (msg.blue1_x !== undefined) {
      resolved.blue1_x = msg.blue1_x;
    }
    else {
      resolved.blue1_x = 0.0
    }

    if (msg.blue1_y !== undefined) {
      resolved.blue1_y = msg.blue1_y;
    }
    else {
      resolved.blue1_y = 0.0
    }

    if (msg.blue2_x !== undefined) {
      resolved.blue2_x = msg.blue2_x;
    }
    else {
      resolved.blue2_x = 0.0
    }

    if (msg.blue2_y !== undefined) {
      resolved.blue2_y = msg.blue2_y;
    }
    else {
      resolved.blue2_y = 0.0
    }

    return resolved;
    }
};

module.exports = car_points;
