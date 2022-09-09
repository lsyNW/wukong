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

class ArmorsPos {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.num_armor = null;
      this.armor_0 = null;
      this.armor_1 = null;
      this.id = null;
      this.state = null;
      this.robot_A = null;
      this.robot_B = null;
      this.pose_A = null;
      this.pose_B = null;
    }
    else {
      if (initObj.hasOwnProperty('num_armor')) {
        this.num_armor = initObj.num_armor
      }
      else {
        this.num_armor = 0;
      }
      if (initObj.hasOwnProperty('armor_0')) {
        this.armor_0 = initObj.armor_0
      }
      else {
        this.armor_0 = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('armor_1')) {
        this.armor_1 = initObj.armor_1
      }
      else {
        this.armor_1 = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('robot_A')) {
        this.robot_A = initObj.robot_A
      }
      else {
        this.robot_A = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('robot_B')) {
        this.robot_B = initObj.robot_B
      }
      else {
        this.robot_B = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('pose_A')) {
        this.pose_A = initObj.pose_A
      }
      else {
        this.pose_A = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('pose_B')) {
        this.pose_B = initObj.pose_B
      }
      else {
        this.pose_B = new Array(8).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArmorsPos
    // Serialize message field [num_armor]
    bufferOffset = _serializer.uint8(obj.num_armor, buffer, bufferOffset);
    // Check that the constant length array field [armor_0] has the right length
    if (obj.armor_0.length !== 8) {
      throw new Error('Unable to serialize array field armor_0 - length must be 8')
    }
    // Serialize message field [armor_0]
    bufferOffset = _arraySerializer.float32(obj.armor_0, buffer, bufferOffset, 8);
    // Check that the constant length array field [armor_1] has the right length
    if (obj.armor_1.length !== 8) {
      throw new Error('Unable to serialize array field armor_1 - length must be 8')
    }
    // Serialize message field [armor_1]
    bufferOffset = _arraySerializer.float32(obj.armor_1, buffer, bufferOffset, 8);
    // Check that the constant length array field [id] has the right length
    if (obj.id.length !== 8) {
      throw new Error('Unable to serialize array field id - length must be 8')
    }
    // Serialize message field [id]
    bufferOffset = _arraySerializer.uint8(obj.id, buffer, bufferOffset, 8);
    // Check that the constant length array field [state] has the right length
    if (obj.state.length !== 8) {
      throw new Error('Unable to serialize array field state - length must be 8')
    }
    // Serialize message field [state]
    bufferOffset = _arraySerializer.uint8(obj.state, buffer, bufferOffset, 8);
    // Check that the constant length array field [robot_A] has the right length
    if (obj.robot_A.length !== 8) {
      throw new Error('Unable to serialize array field robot_A - length must be 8')
    }
    // Serialize message field [robot_A]
    bufferOffset = _arraySerializer.float32(obj.robot_A, buffer, bufferOffset, 8);
    // Check that the constant length array field [robot_B] has the right length
    if (obj.robot_B.length !== 8) {
      throw new Error('Unable to serialize array field robot_B - length must be 8')
    }
    // Serialize message field [robot_B]
    bufferOffset = _arraySerializer.float32(obj.robot_B, buffer, bufferOffset, 8);
    // Check that the constant length array field [pose_A] has the right length
    if (obj.pose_A.length !== 8) {
      throw new Error('Unable to serialize array field pose_A - length must be 8')
    }
    // Serialize message field [pose_A]
    bufferOffset = _arraySerializer.float32(obj.pose_A, buffer, bufferOffset, 8);
    // Check that the constant length array field [pose_B] has the right length
    if (obj.pose_B.length !== 8) {
      throw new Error('Unable to serialize array field pose_B - length must be 8')
    }
    // Serialize message field [pose_B]
    bufferOffset = _arraySerializer.float32(obj.pose_B, buffer, bufferOffset, 8);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArmorsPos
    let len;
    let data = new ArmorsPos(null);
    // Deserialize message field [num_armor]
    data.num_armor = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [armor_0]
    data.armor_0 = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [armor_1]
    data.armor_1 = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [id]
    data.id = _arrayDeserializer.uint8(buffer, bufferOffset, 8)
    // Deserialize message field [state]
    data.state = _arrayDeserializer.uint8(buffer, bufferOffset, 8)
    // Deserialize message field [robot_A]
    data.robot_A = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [robot_B]
    data.robot_B = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [pose_A]
    data.pose_A = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    // Deserialize message field [pose_B]
    data.pose_B = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    return data;
  }

  static getMessageSize(object) {
    return 209;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roborts_msgs/ArmorsPos';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6aae424957a17912d9b09267ee744062';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 num_armor
    float32[8] armor_0
    float32[8] armor_1
    uint8[8] id
    uint8[8] state
    float32[8] robot_A
    float32[8] robot_B
    float32[8] pose_A
    float32[8] pose_B
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArmorsPos(null);
    if (msg.num_armor !== undefined) {
      resolved.num_armor = msg.num_armor;
    }
    else {
      resolved.num_armor = 0
    }

    if (msg.armor_0 !== undefined) {
      resolved.armor_0 = msg.armor_0;
    }
    else {
      resolved.armor_0 = new Array(8).fill(0)
    }

    if (msg.armor_1 !== undefined) {
      resolved.armor_1 = msg.armor_1;
    }
    else {
      resolved.armor_1 = new Array(8).fill(0)
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = new Array(8).fill(0)
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = new Array(8).fill(0)
    }

    if (msg.robot_A !== undefined) {
      resolved.robot_A = msg.robot_A;
    }
    else {
      resolved.robot_A = new Array(8).fill(0)
    }

    if (msg.robot_B !== undefined) {
      resolved.robot_B = msg.robot_B;
    }
    else {
      resolved.robot_B = new Array(8).fill(0)
    }

    if (msg.pose_A !== undefined) {
      resolved.pose_A = msg.pose_A;
    }
    else {
      resolved.pose_A = new Array(8).fill(0)
    }

    if (msg.pose_B !== undefined) {
      resolved.pose_B = msg.pose_B;
    }
    else {
      resolved.pose_B = new Array(8).fill(0)
    }

    return resolved;
    }
};

module.exports = ArmorsPos;
