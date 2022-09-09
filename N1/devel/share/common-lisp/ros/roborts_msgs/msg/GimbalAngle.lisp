; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude GimbalAngle.msg.html

(cl:defclass <GimbalAngle> (roslisp-msg-protocol:ros-message)
  ((robort_behaviour
    :reader robort_behaviour
    :initarg :robort_behaviour
    :type cl:fixnum
    :initform 0)
   (enable_track
    :reader enable_track
    :initarg :enable_track
    :type cl:boolean
    :initform cl:nil)
   (enable_attack
    :reader enable_attack
    :initarg :enable_attack
    :type cl:boolean
    :initform cl:nil)
   (yaw_target_angle
    :reader yaw_target_angle
    :initarg :yaw_target_angle
    :type cl:float
    :initform 0.0)
   (pitch_target_angle
    :reader pitch_target_angle
    :initarg :pitch_target_angle
    :type cl:float
    :initform 0.0)
   (enemy_distance
    :reader enemy_distance
    :initarg :enemy_distance
    :type cl:float
    :initform 0.0)
   (shoot_level
    :reader shoot_level
    :initarg :shoot_level
    :type cl:fixnum
    :initform 0)
   (bullet_can_num
    :reader bullet_can_num
    :initarg :bullet_can_num
    :type cl:fixnum
    :initform 0)
   (fixed_offset_angle
    :reader fixed_offset_angle
    :initarg :fixed_offset_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass GimbalAngle (<GimbalAngle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalAngle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalAngle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<GimbalAngle> is deprecated: use roborts_msgs-msg:GimbalAngle instead.")))

(cl:ensure-generic-function 'robort_behaviour-val :lambda-list '(m))
(cl:defmethod robort_behaviour-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:robort_behaviour-val is deprecated.  Use roborts_msgs-msg:robort_behaviour instead.")
  (robort_behaviour m))

(cl:ensure-generic-function 'enable_track-val :lambda-list '(m))
(cl:defmethod enable_track-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:enable_track-val is deprecated.  Use roborts_msgs-msg:enable_track instead.")
  (enable_track m))

(cl:ensure-generic-function 'enable_attack-val :lambda-list '(m))
(cl:defmethod enable_attack-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:enable_attack-val is deprecated.  Use roborts_msgs-msg:enable_attack instead.")
  (enable_attack m))

(cl:ensure-generic-function 'yaw_target_angle-val :lambda-list '(m))
(cl:defmethod yaw_target_angle-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:yaw_target_angle-val is deprecated.  Use roborts_msgs-msg:yaw_target_angle instead.")
  (yaw_target_angle m))

(cl:ensure-generic-function 'pitch_target_angle-val :lambda-list '(m))
(cl:defmethod pitch_target_angle-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:pitch_target_angle-val is deprecated.  Use roborts_msgs-msg:pitch_target_angle instead.")
  (pitch_target_angle m))

(cl:ensure-generic-function 'enemy_distance-val :lambda-list '(m))
(cl:defmethod enemy_distance-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:enemy_distance-val is deprecated.  Use roborts_msgs-msg:enemy_distance instead.")
  (enemy_distance m))

(cl:ensure-generic-function 'shoot_level-val :lambda-list '(m))
(cl:defmethod shoot_level-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:shoot_level-val is deprecated.  Use roborts_msgs-msg:shoot_level instead.")
  (shoot_level m))

(cl:ensure-generic-function 'bullet_can_num-val :lambda-list '(m))
(cl:defmethod bullet_can_num-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:bullet_can_num-val is deprecated.  Use roborts_msgs-msg:bullet_can_num instead.")
  (bullet_can_num m))

(cl:ensure-generic-function 'fixed_offset_angle-val :lambda-list '(m))
(cl:defmethod fixed_offset_angle-val ((m <GimbalAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:fixed_offset_angle-val is deprecated.  Use roborts_msgs-msg:fixed_offset_angle instead.")
  (fixed_offset_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalAngle>) ostream)
  "Serializes a message object of type '<GimbalAngle>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robort_behaviour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_track) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_attack) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_target_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch_target_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'enemy_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shoot_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bullet_can_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bullet_can_num)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fixed_offset_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalAngle>) istream)
  "Deserializes a message object of type '<GimbalAngle>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robort_behaviour)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'enable_track) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_attack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_target_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_target_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'enemy_distance) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shoot_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bullet_can_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bullet_can_num)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fixed_offset_angle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalAngle>)))
  "Returns string type for a message object of type '<GimbalAngle>"
  "roborts_msgs/GimbalAngle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalAngle)))
  "Returns string type for a message object of type 'GimbalAngle"
  "roborts_msgs/GimbalAngle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalAngle>)))
  "Returns md5sum for a message object of type '<GimbalAngle>"
  "c40a9f4cc40913a5e1652320d0566fd8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalAngle)))
  "Returns md5sum for a message object of type 'GimbalAngle"
  "c40a9f4cc40913a5e1652320d0566fd8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalAngle>)))
  "Returns full string definition for message of type '<GimbalAngle>"
  (cl:format cl:nil "#gimbal feedback angle data~%uint8 robort_behaviour~%bool enable_track~%bool enable_attack~%float64 yaw_target_angle~%float64 pitch_target_angle~%float64 enemy_distance~%uint8 shoot_level~%uint16 bullet_can_num~%float64 fixed_offset_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalAngle)))
  "Returns full string definition for message of type 'GimbalAngle"
  (cl:format cl:nil "#gimbal feedback angle data~%uint8 robort_behaviour~%bool enable_track~%bool enable_attack~%float64 yaw_target_angle~%float64 pitch_target_angle~%float64 enemy_distance~%uint8 shoot_level~%uint16 bullet_can_num~%float64 fixed_offset_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalAngle>))
  (cl:+ 0
     1
     1
     1
     8
     8
     8
     1
     2
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalAngle>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalAngle
    (cl:cons ':robort_behaviour (robort_behaviour msg))
    (cl:cons ':enable_track (enable_track msg))
    (cl:cons ':enable_attack (enable_attack msg))
    (cl:cons ':yaw_target_angle (yaw_target_angle msg))
    (cl:cons ':pitch_target_angle (pitch_target_angle msg))
    (cl:cons ':enemy_distance (enemy_distance msg))
    (cl:cons ':shoot_level (shoot_level msg))
    (cl:cons ':bullet_can_num (bullet_can_num msg))
    (cl:cons ':fixed_offset_angle (fixed_offset_angle msg))
))
