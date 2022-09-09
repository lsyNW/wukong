; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude banbuff.msg.html

(cl:defclass <banbuff> (roslisp-msg-protocol:ros-message)
  ((banshootbuff_x
    :reader banshootbuff_x
    :initarg :banshootbuff_x
    :type cl:float
    :initform 0.0)
   (banshootbuff_y
    :reader banshootbuff_y
    :initarg :banshootbuff_y
    :type cl:float
    :initform 0.0)
   (banmovebuff_x
    :reader banmovebuff_x
    :initarg :banmovebuff_x
    :type cl:float
    :initform 0.0)
   (banmovebuff_y
    :reader banmovebuff_y
    :initarg :banmovebuff_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass banbuff (<banbuff>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <banbuff>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'banbuff)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<banbuff> is deprecated: use roborts_msgs-msg:banbuff instead.")))

(cl:ensure-generic-function 'banshootbuff_x-val :lambda-list '(m))
(cl:defmethod banshootbuff_x-val ((m <banbuff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:banshootbuff_x-val is deprecated.  Use roborts_msgs-msg:banshootbuff_x instead.")
  (banshootbuff_x m))

(cl:ensure-generic-function 'banshootbuff_y-val :lambda-list '(m))
(cl:defmethod banshootbuff_y-val ((m <banbuff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:banshootbuff_y-val is deprecated.  Use roborts_msgs-msg:banshootbuff_y instead.")
  (banshootbuff_y m))

(cl:ensure-generic-function 'banmovebuff_x-val :lambda-list '(m))
(cl:defmethod banmovebuff_x-val ((m <banbuff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:banmovebuff_x-val is deprecated.  Use roborts_msgs-msg:banmovebuff_x instead.")
  (banmovebuff_x m))

(cl:ensure-generic-function 'banmovebuff_y-val :lambda-list '(m))
(cl:defmethod banmovebuff_y-val ((m <banbuff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:banmovebuff_y-val is deprecated.  Use roborts_msgs-msg:banmovebuff_y instead.")
  (banmovebuff_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <banbuff>) ostream)
  "Serializes a message object of type '<banbuff>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'banshootbuff_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'banshootbuff_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'banmovebuff_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'banmovebuff_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <banbuff>) istream)
  "Deserializes a message object of type '<banbuff>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'banshootbuff_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'banshootbuff_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'banmovebuff_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'banmovebuff_y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<banbuff>)))
  "Returns string type for a message object of type '<banbuff>"
  "roborts_msgs/banbuff")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'banbuff)))
  "Returns string type for a message object of type 'banbuff"
  "roborts_msgs/banbuff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<banbuff>)))
  "Returns md5sum for a message object of type '<banbuff>"
  "6b73b8e80ff37e35e47cd6cf052eb425")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'banbuff)))
  "Returns md5sum for a message object of type 'banbuff"
  "6b73b8e80ff37e35e47cd6cf052eb425")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<banbuff>)))
  "Returns full string definition for message of type '<banbuff>"
  (cl:format cl:nil "float32 banshootbuff_x~%float32 banshootbuff_y~%~%float32 banmovebuff_x~%float32 banmovebuff_y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'banbuff)))
  "Returns full string definition for message of type 'banbuff"
  (cl:format cl:nil "float32 banshootbuff_x~%float32 banshootbuff_y~%~%float32 banmovebuff_x~%float32 banmovebuff_y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <banbuff>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <banbuff>))
  "Converts a ROS message object to a list"
  (cl:list 'banbuff
    (cl:cons ':banshootbuff_x (banshootbuff_x msg))
    (cl:cons ':banshootbuff_y (banshootbuff_y msg))
    (cl:cons ':banmovebuff_x (banmovebuff_x msg))
    (cl:cons ':banmovebuff_y (banmovebuff_y msg))
))
