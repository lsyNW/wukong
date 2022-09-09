; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude ArmorsPos.msg.html

(cl:defclass <ArmorsPos> (roslisp-msg-protocol:ros-message)
  ((num_armor
    :reader num_armor
    :initarg :num_armor
    :type cl:fixnum
    :initform 0)
   (armor_0
    :reader armor_0
    :initarg :armor_0
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (armor_1
    :reader armor_1
    :initarg :armor_1
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (id
    :reader id
    :initarg :id
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (state
    :reader state
    :initarg :state
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (robot_A
    :reader robot_A
    :initarg :robot_A
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (robot_B
    :reader robot_B
    :initarg :robot_B
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (pose_A
    :reader pose_A
    :initarg :pose_A
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0))
   (pose_B
    :reader pose_B
    :initarg :pose_B
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ArmorsPos (<ArmorsPos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmorsPos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmorsPos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<ArmorsPos> is deprecated: use roborts_msgs-msg:ArmorsPos instead.")))

(cl:ensure-generic-function 'num_armor-val :lambda-list '(m))
(cl:defmethod num_armor-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:num_armor-val is deprecated.  Use roborts_msgs-msg:num_armor instead.")
  (num_armor m))

(cl:ensure-generic-function 'armor_0-val :lambda-list '(m))
(cl:defmethod armor_0-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:armor_0-val is deprecated.  Use roborts_msgs-msg:armor_0 instead.")
  (armor_0 m))

(cl:ensure-generic-function 'armor_1-val :lambda-list '(m))
(cl:defmethod armor_1-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:armor_1-val is deprecated.  Use roborts_msgs-msg:armor_1 instead.")
  (armor_1 m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:id-val is deprecated.  Use roborts_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:state-val is deprecated.  Use roborts_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'robot_A-val :lambda-list '(m))
(cl:defmethod robot_A-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:robot_A-val is deprecated.  Use roborts_msgs-msg:robot_A instead.")
  (robot_A m))

(cl:ensure-generic-function 'robot_B-val :lambda-list '(m))
(cl:defmethod robot_B-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:robot_B-val is deprecated.  Use roborts_msgs-msg:robot_B instead.")
  (robot_B m))

(cl:ensure-generic-function 'pose_A-val :lambda-list '(m))
(cl:defmethod pose_A-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:pose_A-val is deprecated.  Use roborts_msgs-msg:pose_A instead.")
  (pose_A m))

(cl:ensure-generic-function 'pose_B-val :lambda-list '(m))
(cl:defmethod pose_B-val ((m <ArmorsPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:pose_B-val is deprecated.  Use roborts_msgs-msg:pose_B instead.")
  (pose_B m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmorsPos>) ostream)
  "Serializes a message object of type '<ArmorsPos>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_armor)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'armor_0))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'armor_1))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'id))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'state))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'robot_A))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'robot_B))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'pose_A))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'pose_B))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmorsPos>) istream)
  "Deserializes a message object of type '<ArmorsPos>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_armor)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'armor_0) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'armor_0)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'armor_1) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'armor_1)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'id) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'id)))
    (cl:dotimes (i 8)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'state) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'state)))
    (cl:dotimes (i 8)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'robot_A) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'robot_A)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'robot_B) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'robot_B)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'pose_A) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'pose_A)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'pose_B) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'pose_B)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmorsPos>)))
  "Returns string type for a message object of type '<ArmorsPos>"
  "roborts_msgs/ArmorsPos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmorsPos)))
  "Returns string type for a message object of type 'ArmorsPos"
  "roborts_msgs/ArmorsPos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmorsPos>)))
  "Returns md5sum for a message object of type '<ArmorsPos>"
  "6aae424957a17912d9b09267ee744062")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmorsPos)))
  "Returns md5sum for a message object of type 'ArmorsPos"
  "6aae424957a17912d9b09267ee744062")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmorsPos>)))
  "Returns full string definition for message of type '<ArmorsPos>"
  (cl:format cl:nil "uint8 num_armor~%float32[8] armor_0~%float32[8] armor_1~%uint8[8] id~%uint8[8] state~%float32[8] robot_A~%float32[8] robot_B~%float32[8] pose_A~%float32[8] pose_B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmorsPos)))
  "Returns full string definition for message of type 'ArmorsPos"
  (cl:format cl:nil "uint8 num_armor~%float32[8] armor_0~%float32[8] armor_1~%uint8[8] id~%uint8[8] state~%float32[8] robot_A~%float32[8] robot_B~%float32[8] pose_A~%float32[8] pose_B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmorsPos>))
  (cl:+ 0
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'armor_0) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'armor_1) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'state) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robot_A) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'robot_B) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pose_A) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pose_B) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmorsPos>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmorsPos
    (cl:cons ':num_armor (num_armor msg))
    (cl:cons ':armor_0 (armor_0 msg))
    (cl:cons ':armor_1 (armor_1 msg))
    (cl:cons ':id (id msg))
    (cl:cons ':state (state msg))
    (cl:cons ':robot_A (robot_A msg))
    (cl:cons ':robot_B (robot_B msg))
    (cl:cons ':pose_A (pose_A msg))
    (cl:cons ':pose_B (pose_B msg))
))
