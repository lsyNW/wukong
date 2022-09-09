; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude DecisionCtrl.msg.html

(cl:defclass <DecisionCtrl> (roslisp-msg-protocol:ros-message)
  ((enable_aim
    :reader enable_aim
    :initarg :enable_aim
    :type cl:boolean
    :initform cl:nil)
   (offset_angle
    :reader offset_angle
    :initarg :offset_angle
    :type cl:float
    :initform 0.0)
   (can_bullet_num
    :reader can_bullet_num
    :initarg :can_bullet_num
    :type cl:fixnum
    :initform 0)
   (robort_behaviour
    :reader robort_behaviour
    :initarg :robort_behaviour
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DecisionCtrl (<DecisionCtrl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DecisionCtrl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DecisionCtrl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<DecisionCtrl> is deprecated: use roborts_msgs-msg:DecisionCtrl instead.")))

(cl:ensure-generic-function 'enable_aim-val :lambda-list '(m))
(cl:defmethod enable_aim-val ((m <DecisionCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:enable_aim-val is deprecated.  Use roborts_msgs-msg:enable_aim instead.")
  (enable_aim m))

(cl:ensure-generic-function 'offset_angle-val :lambda-list '(m))
(cl:defmethod offset_angle-val ((m <DecisionCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:offset_angle-val is deprecated.  Use roborts_msgs-msg:offset_angle instead.")
  (offset_angle m))

(cl:ensure-generic-function 'can_bullet_num-val :lambda-list '(m))
(cl:defmethod can_bullet_num-val ((m <DecisionCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:can_bullet_num-val is deprecated.  Use roborts_msgs-msg:can_bullet_num instead.")
  (can_bullet_num m))

(cl:ensure-generic-function 'robort_behaviour-val :lambda-list '(m))
(cl:defmethod robort_behaviour-val ((m <DecisionCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:robort_behaviour-val is deprecated.  Use roborts_msgs-msg:robort_behaviour instead.")
  (robort_behaviour m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DecisionCtrl>) ostream)
  "Serializes a message object of type '<DecisionCtrl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_aim) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'offset_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'can_bullet_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robort_behaviour)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DecisionCtrl>) istream)
  "Deserializes a message object of type '<DecisionCtrl>"
    (cl:setf (cl:slot-value msg 'enable_aim) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'can_bullet_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robort_behaviour)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DecisionCtrl>)))
  "Returns string type for a message object of type '<DecisionCtrl>"
  "roborts_msgs/DecisionCtrl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DecisionCtrl)))
  "Returns string type for a message object of type 'DecisionCtrl"
  "roborts_msgs/DecisionCtrl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DecisionCtrl>)))
  "Returns md5sum for a message object of type '<DecisionCtrl>"
  "1121754e2c97bc09fdbbef89c270fd04")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DecisionCtrl)))
  "Returns md5sum for a message object of type 'DecisionCtrl"
  "1121754e2c97bc09fdbbef89c270fd04")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DecisionCtrl>)))
  "Returns full string definition for message of type '<DecisionCtrl>"
  (cl:format cl:nil "bool enable_aim #使能自瞄~%float64 offset_angle #发布角度:-80~~+80~%uint8 can_bullet_num #可发射子弹数量~%uint8 robort_behaviour #1:自瞄 2：警戒 3：固定相对角 ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DecisionCtrl)))
  "Returns full string definition for message of type 'DecisionCtrl"
  (cl:format cl:nil "bool enable_aim #使能自瞄~%float64 offset_angle #发布角度:-80~~+80~%uint8 can_bullet_num #可发射子弹数量~%uint8 robort_behaviour #1:自瞄 2：警戒 3：固定相对角 ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DecisionCtrl>))
  (cl:+ 0
     1
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DecisionCtrl>))
  "Converts a ROS message object to a list"
  (cl:list 'DecisionCtrl
    (cl:cons ':enable_aim (enable_aim msg))
    (cl:cons ':offset_angle (offset_angle msg))
    (cl:cons ':can_bullet_num (can_bullet_num msg))
    (cl:cons ':robort_behaviour (robort_behaviour msg))
))
