; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude glass.msg.html

(cl:defclass <glass> (roslisp-msg-protocol:ros-message)
  ((pose_x
    :reader pose_x
    :initarg :pose_x
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (pose_y
    :reader pose_y
    :initarg :pose_y
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass glass (<glass>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <glass>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'glass)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<glass> is deprecated: use roborts_msgs-msg:glass instead.")))

(cl:ensure-generic-function 'pose_x-val :lambda-list '(m))
(cl:defmethod pose_x-val ((m <glass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:pose_x-val is deprecated.  Use roborts_msgs-msg:pose_x instead.")
  (pose_x m))

(cl:ensure-generic-function 'pose_y-val :lambda-list '(m))
(cl:defmethod pose_y-val ((m <glass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:pose_y-val is deprecated.  Use roborts_msgs-msg:pose_y instead.")
  (pose_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <glass>) ostream)
  "Serializes a message object of type '<glass>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'pose_x))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'pose_y))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <glass>) istream)
  "Deserializes a message object of type '<glass>"
  (cl:setf (cl:slot-value msg 'pose_x) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'pose_x)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'pose_y) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'pose_y)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<glass>)))
  "Returns string type for a message object of type '<glass>"
  "roborts_msgs/glass")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'glass)))
  "Returns string type for a message object of type 'glass"
  "roborts_msgs/glass")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<glass>)))
  "Returns md5sum for a message object of type '<glass>"
  "a4b75c87961b266016cf3beec4a570f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'glass)))
  "Returns md5sum for a message object of type 'glass"
  "a4b75c87961b266016cf3beec4a570f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<glass>)))
  "Returns full string definition for message of type '<glass>"
  (cl:format cl:nil "float64[12] pose_x~%float64[12] pose_y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'glass)))
  "Returns full string definition for message of type 'glass"
  (cl:format cl:nil "float64[12] pose_x~%float64[12] pose_y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <glass>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pose_x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pose_y) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <glass>))
  "Converts a ROS message object to a list"
  (cl:list 'glass
    (cl:cons ':pose_x (pose_x msg))
    (cl:cons ':pose_y (pose_y msg))
))
