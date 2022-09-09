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

class DecisionCtrl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_aim = null;
      this.offset_angle = null;
      this.can_bullet_num = null;
      this.robort_behaviour = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_aim')) {
        this.enable_aim = initObj.enable_aim
      }
      else {
        this.enable_aim = false;
      }
      if (initObj.hasOwnProperty('offset_angle')) {
        this.offset_angle = initObj.offset_angle
      }
      else {
        this.offset_angle = 0.0;
      }
      if (initObj.hasOwnProperty('can_bullet_num')) {
        this.can_bullet_num = initObj.can_bullet_num
      }
      else {
        this.can_bullet_num = 0;
      }
      if (initObj.hasOwnProperty('robort_behaviour')) {
        this.robort_behaviour = initObj.robort_behaviour
      }
      else {
        this.robort_behaviour = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DecisionCtrl
    // Serialize message field [enable_aim]
    bufferOffset = _serializer.bool(obj.enable_aim, buffer, bufferOffset);
    // Serialize message field [offset_angle]
    bufferOffset = _serializer.float64(obj.offset_angle, buffer, bufferOffset);
    // Serialize message field [can_bullet_num]
    bufferOffset = _serializer.uint8(obj.can_bullet_num, buffer, bufferOffset);
    // Serialize message field [robort_behaviour]
    bufferOffset = _serializer.uint8(obj.robort_behaviour, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DecisionCtrl
    let len;
    let data = new DecisionCtrl(null);
    // Deserialize message field [enable_aim]
    data.enable_aim = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [offset_angle]
    data.offset_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [can_bullet_num]
    data.can_bullet_num = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [robort_behaviour]
    data.robort_behaviour = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/DecisionCtrl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1121754e2c97bc09fdbbef89c270fd04';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool enable_aim #使能自瞄
    float64 offset_angle #发布角度:-80~+80
    uint8 can_bullet_num #可发射子弹数量
    uint8 robort_behaviour #1:自瞄 2：警戒 3：固定相对角 
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DecisionCtrl(null);
    if (msg.enable_aim !== undefined) {
      resolved.enable_aim = msg.enable_aim;
    }
    else {
      resolved.enable_aim = false
    }

    if (msg.offset_angle !== undefined) {
      resolved.offset_angle = msg.offset_angle;
    }
    else {
      resolved.offset_angle = 0.0
    }

    if (msg.can_bullet_num !== undefined) {
      resolved.can_bullet_num = msg.can_bullet_num;
    }
    else {
      resolved.can_bullet_num = 0
    }

    if (msg.robort_behaviour !== undefined) {
      resolved.robort_behaviour = msg.robort_behaviour;
    }
    else {
      resolved.robort_behaviour = 0
    }

    return resolved;
    }
};

module.exports = DecisionCtrl;
