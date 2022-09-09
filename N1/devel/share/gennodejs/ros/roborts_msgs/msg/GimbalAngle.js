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

class GimbalAngle {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.robort_behaviour = null;
      this.enable_track = null;
      this.enable_attack = null;
      this.yaw_target_angle = null;
      this.pitch_target_angle = null;
      this.enemy_distance = null;
      this.shoot_level = null;
      this.bullet_can_num = null;
      this.fixed_offset_angle = null;
    }
    else {
      if (initObj.hasOwnProperty('robort_behaviour')) {
        this.robort_behaviour = initObj.robort_behaviour
      }
      else {
        this.robort_behaviour = 0;
      }
      if (initObj.hasOwnProperty('enable_track')) {
        this.enable_track = initObj.enable_track
      }
      else {
        this.enable_track = false;
      }
      if (initObj.hasOwnProperty('enable_attack')) {
        this.enable_attack = initObj.enable_attack
      }
      else {
        this.enable_attack = false;
      }
      if (initObj.hasOwnProperty('yaw_target_angle')) {
        this.yaw_target_angle = initObj.yaw_target_angle
      }
      else {
        this.yaw_target_angle = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_target_angle')) {
        this.pitch_target_angle = initObj.pitch_target_angle
      }
      else {
        this.pitch_target_angle = 0.0;
      }
      if (initObj.hasOwnProperty('enemy_distance')) {
        this.enemy_distance = initObj.enemy_distance
      }
      else {
        this.enemy_distance = 0.0;
      }
      if (initObj.hasOwnProperty('shoot_level')) {
        this.shoot_level = initObj.shoot_level
      }
      else {
        this.shoot_level = 0;
      }
      if (initObj.hasOwnProperty('bullet_can_num')) {
        this.bullet_can_num = initObj.bullet_can_num
      }
      else {
        this.bullet_can_num = 0;
      }
      if (initObj.hasOwnProperty('fixed_offset_angle')) {
        this.fixed_offset_angle = initObj.fixed_offset_angle
      }
      else {
        this.fixed_offset_angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalAngle
    // Serialize message field [robort_behaviour]
    bufferOffset = _serializer.uint8(obj.robort_behaviour, buffer, bufferOffset);
    // Serialize message field [enable_track]
    bufferOffset = _serializer.bool(obj.enable_track, buffer, bufferOffset);
    // Serialize message field [enable_attack]
    bufferOffset = _serializer.bool(obj.enable_attack, buffer, bufferOffset);
    // Serialize message field [yaw_target_angle]
    bufferOffset = _serializer.float64(obj.yaw_target_angle, buffer, bufferOffset);
    // Serialize message field [pitch_target_angle]
    bufferOffset = _serializer.float64(obj.pitch_target_angle, buffer, bufferOffset);
    // Serialize message field [enemy_distance]
    bufferOffset = _serializer.float64(obj.enemy_distance, buffer, bufferOffset);
    // Serialize message field [shoot_level]
    bufferOffset = _serializer.uint8(obj.shoot_level, buffer, bufferOffset);
    // Serialize message field [bullet_can_num]
    bufferOffset = _serializer.uint16(obj.bullet_can_num, buffer, bufferOffset);
    // Serialize message field [fixed_offset_angle]
    bufferOffset = _serializer.float64(obj.fixed_offset_angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalAngle
    let len;
    let data = new GimbalAngle(null);
    // Deserialize message field [robort_behaviour]
    data.robort_behaviour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [enable_track]
    data.enable_track = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_attack]
    data.enable_attack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [yaw_target_angle]
    data.yaw_target_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch_target_angle]
    data.pitch_target_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [enemy_distance]
    data.enemy_distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [shoot_level]
    data.shoot_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [bullet_can_num]
    data.bullet_can_num = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [fixed_offset_angle]
    data.fixed_offset_angle = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 38;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/GimbalAngle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c40a9f4cc40913a5e1652320d0566fd8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #gimbal feedback angle data
    uint8 robort_behaviour
    bool enable_track
    bool enable_attack
    float64 yaw_target_angle
    float64 pitch_target_angle
    float64 enemy_distance
    uint8 shoot_level
    uint16 bullet_can_num
    float64 fixed_offset_angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GimbalAngle(null);
    if (msg.robort_behaviour !== undefined) {
      resolved.robort_behaviour = msg.robort_behaviour;
    }
    else {
      resolved.robort_behaviour = 0
    }

    if (msg.enable_track !== undefined) {
      resolved.enable_track = msg.enable_track;
    }
    else {
      resolved.enable_track = false
    }

    if (msg.enable_attack !== undefined) {
      resolved.enable_attack = msg.enable_attack;
    }
    else {
      resolved.enable_attack = false
    }

    if (msg.yaw_target_angle !== undefined) {
      resolved.yaw_target_angle = msg.yaw_target_angle;
    }
    else {
      resolved.yaw_target_angle = 0.0
    }

    if (msg.pitch_target_angle !== undefined) {
      resolved.pitch_target_angle = msg.pitch_target_angle;
    }
    else {
      resolved.pitch_target_angle = 0.0
    }

    if (msg.enemy_distance !== undefined) {
      resolved.enemy_distance = msg.enemy_distance;
    }
    else {
      resolved.enemy_distance = 0.0
    }

    if (msg.shoot_level !== undefined) {
      resolved.shoot_level = msg.shoot_level;
    }
    else {
      resolved.shoot_level = 0
    }

    if (msg.bullet_can_num !== undefined) {
      resolved.bullet_can_num = msg.bullet_can_num;
    }
    else {
      resolved.bullet_can_num = 0
    }

    if (msg.fixed_offset_angle !== undefined) {
      resolved.fixed_offset_angle = msg.fixed_offset_angle;
    }
    else {
      resolved.fixed_offset_angle = 0.0
    }

    return resolved;
    }
};

module.exports = GimbalAngle;
