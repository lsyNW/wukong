; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude errgoal.msg.html

(cl:defclass <errgoal> (roslisp-msg-protocol:ros-message)
  ((err_goal
    :reader err_goal
    :initarg :err_goal
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass errgoal (<errgoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <errgoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'errgoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<errgoal> is deprecated: use roborts_msgs-msg:errgoal instead.")))

(cl:ensure-generic-function 'err_goal-val :lambda-list '(m))
(cl:defmethod err_goal-val ((m <errgoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:err_goal-val is deprecated.  Use roborts_msgs-msg:err_goal instead.")
  (err_goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <errgoal>) ostream)
  "Serializes a message object of type '<errgoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_goal) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <errgoal>) istream)
  "Deserializes a message object of type '<errgoal>"
    (cl:setf (cl:slot-value msg 'err_goal) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<errgoal>)))
  "Returns string type for a message object of type '<errgoal>"
  "roborts_msgs/errgoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'errgoal)))
  "Returns string type for a message object of type 'errgoal"
  "roborts_msgs/errgoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<errgoal>)))
  "Returns md5sum for a message object of type '<errgoal>"
  "96b30ce237d0e2e4b450f5e1257a6924")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'errgoal)))
  "Returns md5sum for a message object of type 'errgoal"
  "96b30ce237d0e2e4b450f5e1257a6924")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<errgoal>)))
  "Returns full string definition for message of type '<errgoal>"
  (cl:format cl:nil "bool err_goal~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'errgoal)))
  "Returns full string definition for message of type 'errgoal"
  (cl:format cl:nil "bool err_goal~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <errgoal>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <errgoal>))
  "Converts a ROS message object to a list"
  (cl:list 'errgoal
    (cl:cons ':err_goal (err_goal msg))
))
