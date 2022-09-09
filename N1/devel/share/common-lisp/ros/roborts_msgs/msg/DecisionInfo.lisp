; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude DecisionInfo.msg.html

(cl:defclass <DecisionInfo> (roslisp-msg-protocol:ros-message)
  ((find_enemy
    :reader find_enemy
    :initarg :find_enemy
    :type cl:boolean
    :initform cl:nil)
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (map_enemy_pose_x
    :reader map_enemy_pose_x
    :initarg :map_enemy_pose_x
    :type cl:float
    :initform 0.0)
   (map_enemy_pose_y
    :reader map_enemy_pose_y
    :initarg :map_enemy_pose_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass DecisionInfo (<DecisionInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DecisionInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DecisionInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<DecisionInfo> is deprecated: use roborts_msgs-msg:DecisionInfo instead.")))

(cl:ensure-generic-function 'find_enemy-val :lambda-list '(m))
(cl:defmethod find_enemy-val ((m <DecisionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:find_enemy-val is deprecated.  Use roborts_msgs-msg:find_enemy instead.")
  (find_enemy m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <DecisionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:distance-val is deprecated.  Use roborts_msgs-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'map_enemy_pose_x-val :lambda-list '(m))
(cl:defmethod map_enemy_pose_x-val ((m <DecisionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:map_enemy_pose_x-val is deprecated.  Use roborts_msgs-msg:map_enemy_pose_x instead.")
  (map_enemy_pose_x m))

(cl:ensure-generic-function 'map_enemy_pose_y-val :lambda-list '(m))
(cl:defmethod map_enemy_pose_y-val ((m <DecisionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:map_enemy_pose_y-val is deprecated.  Use roborts_msgs-msg:map_enemy_pose_y instead.")
  (map_enemy_pose_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DecisionInfo>) ostream)
  "Serializes a message object of type '<DecisionInfo>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'find_enemy) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'map_enemy_pose_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'map_enemy_pose_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DecisionInfo>) istream)
  "Deserializes a message object of type '<DecisionInfo>"
    (cl:setf (cl:slot-value msg 'find_enemy) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'map_enemy_pose_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'map_enemy_pose_y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DecisionInfo>)))
  "Returns string type for a message object of type '<DecisionInfo>"
  "roborts_msgs/DecisionInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DecisionInfo)))
  "Returns string type for a message object of type 'DecisionInfo"
  "roborts_msgs/DecisionInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DecisionInfo>)))
  "Returns md5sum for a message object of type '<DecisionInfo>"
  "99e323f5508bbae9f9a4df494f547383")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DecisionInfo)))
  "Returns md5sum for a message object of type 'DecisionInfo"
  "99e323f5508bbae9f9a4df494f547383")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DecisionInfo>)))
  "Returns full string definition for message of type '<DecisionInfo>"
  (cl:format cl:nil "bool find_enemy~%float64 distance~%float64 map_enemy_pose_x~%float64 map_enemy_pose_y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DecisionInfo)))
  "Returns full string definition for message of type 'DecisionInfo"
  (cl:format cl:nil "bool find_enemy~%float64 distance~%float64 map_enemy_pose_x~%float64 map_enemy_pose_y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DecisionInfo>))
  (cl:+ 0
     1
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DecisionInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'DecisionInfo
    (cl:cons ':find_enemy (find_enemy msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':map_enemy_pose_x (map_enemy_pose_x msg))
    (cl:cons ':map_enemy_pose_y (map_enemy_pose_y msg))
))
