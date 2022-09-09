; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude ismaster.msg.html

(cl:defclass <ismaster> (roslisp-msg-protocol:ros-message)
  ((ismaster
    :reader ismaster
    :initarg :ismaster
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ismaster (<ismaster>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ismaster>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ismaster)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<ismaster> is deprecated: use roborts_msgs-msg:ismaster instead.")))

(cl:ensure-generic-function 'ismaster-val :lambda-list '(m))
(cl:defmethod ismaster-val ((m <ismaster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:ismaster-val is deprecated.  Use roborts_msgs-msg:ismaster instead.")
  (ismaster m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ismaster>) ostream)
  "Serializes a message object of type '<ismaster>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ismaster) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ismaster>) istream)
  "Deserializes a message object of type '<ismaster>"
    (cl:setf (cl:slot-value msg 'ismaster) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ismaster>)))
  "Returns string type for a message object of type '<ismaster>"
  "roborts_msgs/ismaster")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ismaster)))
  "Returns string type for a message object of type 'ismaster"
  "roborts_msgs/ismaster")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ismaster>)))
  "Returns md5sum for a message object of type '<ismaster>"
  "9ca8b9858ef8af55999571efb5e8c5e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ismaster)))
  "Returns md5sum for a message object of type 'ismaster"
  "9ca8b9858ef8af55999571efb5e8c5e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ismaster>)))
  "Returns full string definition for message of type '<ismaster>"
  (cl:format cl:nil "bool ismaster~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ismaster)))
  "Returns full string definition for message of type 'ismaster"
  (cl:format cl:nil "bool ismaster~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ismaster>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ismaster>))
  "Converts a ROS message object to a list"
  (cl:list 'ismaster
    (cl:cons ':ismaster (ismaster msg))
))
