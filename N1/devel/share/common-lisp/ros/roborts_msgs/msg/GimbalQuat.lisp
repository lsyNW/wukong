; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude GimbalQuat.msg.html

(cl:defclass <GimbalQuat> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (gimbal_quat
    :reader gimbal_quat
    :initarg :gimbal_quat
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GimbalQuat (<GimbalQuat>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalQuat>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalQuat)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<GimbalQuat> is deprecated: use roborts_msgs-msg:GimbalQuat instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GimbalQuat>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:header-val is deprecated.  Use roborts_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'gimbal_quat-val :lambda-list '(m))
(cl:defmethod gimbal_quat-val ((m <GimbalQuat>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:gimbal_quat-val is deprecated.  Use roborts_msgs-msg:gimbal_quat instead.")
  (gimbal_quat m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalQuat>) ostream)
  "Serializes a message object of type '<GimbalQuat>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'gimbal_quat))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalQuat>) istream)
  "Deserializes a message object of type '<GimbalQuat>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'gimbal_quat) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'gimbal_quat)))
    (cl:dotimes (i 4)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalQuat>)))
  "Returns string type for a message object of type '<GimbalQuat>"
  "roborts_msgs/GimbalQuat")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalQuat)))
  "Returns string type for a message object of type 'GimbalQuat"
  "roborts_msgs/GimbalQuat")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalQuat>)))
  "Returns md5sum for a message object of type '<GimbalQuat>"
  "7e6f51794ce59bbb7f20132e546ec66d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalQuat)))
  "Returns md5sum for a message object of type 'GimbalQuat"
  "7e6f51794ce59bbb7f20132e546ec66d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalQuat>)))
  "Returns full string definition for message of type '<GimbalQuat>"
  (cl:format cl:nil "# Header header~%std_msgs/Header header~%float64[4] gimbal_quat~%# time stamp~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalQuat)))
  "Returns full string definition for message of type 'GimbalQuat"
  (cl:format cl:nil "# Header header~%std_msgs/Header header~%float64[4] gimbal_quat~%# time stamp~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalQuat>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gimbal_quat) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalQuat>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalQuat
    (cl:cons ':header (header msg))
    (cl:cons ':gimbal_quat (gimbal_quat msg))
))
