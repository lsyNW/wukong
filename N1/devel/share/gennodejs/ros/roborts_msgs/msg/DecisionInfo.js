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

class DecisionInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.find_enemy = null;
      this.distance = null;
      this.map_enemy_pose_x = null;
      this.map_enemy_pose_y = null;
    }
    else {
      if (initObj.hasOwnProperty('find_enemy')) {
        this.find_enemy = initObj.find_enemy
      }
      else {
        this.find_enemy = false;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('map_enemy_pose_x')) {
        this.map_enemy_pose_x = initObj.map_enemy_pose_x
      }
      else {
        this.map_enemy_pose_x = 0.0;
      }
      if (initObj.hasOwnProperty('map_enemy_pose_y')) {
        this.map_enemy_pose_y = initObj.map_enemy_pose_y
      }
      else {
        this.map_enemy_pose_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DecisionInfo
    // Serialize message field [find_enemy]
    bufferOffset = _serializer.bool(obj.find_enemy, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float64(obj.distance, buffer, bufferOffset);
    // Serialize message field [map_enemy_pose_x]
    bufferOffset = _serializer.float64(obj.map_enemy_pose_x, buffer, bufferOffset);
    // Serialize message field [map_enemy_pose_y]
    bufferOffset = _serializer.float64(obj.map_enemy_pose_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DecisionInfo
    let len;
    let data = new DecisionInfo(null);
    // Deserialize message field [find_enemy]
    data.find_enemy = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [map_enemy_pose_x]
    data.map_enemy_pose_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [map_enemy_pose_y]
    data.map_enemy_pose_y = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/DecisionInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '99e323f5508bbae9f9a4df494f547383';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool find_enemy
    float64 distance
    float64 map_enemy_pose_x
    float64 map_enemy_pose_y
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DecisionInfo(null);
    if (msg.find_enemy !== undefined) {
      resolved.find_enemy = msg.find_enemy;
    }
    else {
      resolved.find_enemy = false
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.map_enemy_pose_x !== undefined) {
      resolved.map_enemy_pose_x = msg.map_enemy_pose_x;
    }
    else {
      resolved.map_enemy_pose_x = 0.0
    }

    if (msg.map_enemy_pose_y !== undefined) {
      resolved.map_enemy_pose_y = msg.map_enemy_pose_y;
    }
    else {
      resolved.map_enemy_pose_y = 0.0
    }

    return resolved;
    }
};

module.exports = DecisionInfo;
