; Auto-generated. Do not edit!


(cl:in-package roborts_msgs-msg)


;//! \htmlinclude KalmanPlot.msg.html

(cl:defclass <KalmanPlot> (roslisp-msg-protocol:ros-message)
  ((raw_x
    :reader raw_x
    :initarg :raw_x
    :type cl:float
    :initform 0.0)
   (raw_y
    :reader raw_y
    :initarg :raw_y
    :type cl:float
    :initform 0.0)
   (raw_vx
    :reader raw_vx
    :initarg :raw_vx
    :type cl:float
    :initform 0.0)
   (raw_vy
    :reader raw_vy
    :initarg :raw_vy
    :type cl:float
    :initform 0.0)
   (raw_yaw
    :reader raw_yaw
    :initarg :raw_yaw
    :type cl:float
    :initform 0.0)
   (kalman_x
    :reader kalman_x
    :initarg :kalman_x
    :type cl:float
    :initform 0.0)
   (kalman_y
    :reader kalman_y
    :initarg :kalman_y
    :type cl:float
    :initform 0.0)
   (kalman_vx
    :reader kalman_vx
    :initarg :kalman_vx
    :type cl:float
    :initform 0.0)
   (kalman_vy
    :reader kalman_vy
    :initarg :kalman_vy
    :type cl:float
    :initform 0.0)
   (kalman_yaw
    :reader kalman_yaw
    :initarg :kalman_yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass KalmanPlot (<KalmanPlot>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KalmanPlot>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KalmanPlot)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roborts_msgs-msg:<KalmanPlot> is deprecated: use roborts_msgs-msg:KalmanPlot instead.")))

(cl:ensure-generic-function 'raw_x-val :lambda-list '(m))
(cl:defmethod raw_x-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:raw_x-val is deprecated.  Use roborts_msgs-msg:raw_x instead.")
  (raw_x m))

(cl:ensure-generic-function 'raw_y-val :lambda-list '(m))
(cl:defmethod raw_y-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:raw_y-val is deprecated.  Use roborts_msgs-msg:raw_y instead.")
  (raw_y m))

(cl:ensure-generic-function 'raw_vx-val :lambda-list '(m))
(cl:defmethod raw_vx-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:raw_vx-val is deprecated.  Use roborts_msgs-msg:raw_vx instead.")
  (raw_vx m))

(cl:ensure-generic-function 'raw_vy-val :lambda-list '(m))
(cl:defmethod raw_vy-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:raw_vy-val is deprecated.  Use roborts_msgs-msg:raw_vy instead.")
  (raw_vy m))

(cl:ensure-generic-function 'raw_yaw-val :lambda-list '(m))
(cl:defmethod raw_yaw-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:raw_yaw-val is deprecated.  Use roborts_msgs-msg:raw_yaw instead.")
  (raw_yaw m))

(cl:ensure-generic-function 'kalman_x-val :lambda-list '(m))
(cl:defmethod kalman_x-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:kalman_x-val is deprecated.  Use roborts_msgs-msg:kalman_x instead.")
  (kalman_x m))

(cl:ensure-generic-function 'kalman_y-val :lambda-list '(m))
(cl:defmethod kalman_y-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:kalman_y-val is deprecated.  Use roborts_msgs-msg:kalman_y instead.")
  (kalman_y m))

(cl:ensure-generic-function 'kalman_vx-val :lambda-list '(m))
(cl:defmethod kalman_vx-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:kalman_vx-val is deprecated.  Use roborts_msgs-msg:kalman_vx instead.")
  (kalman_vx m))

(cl:ensure-generic-function 'kalman_vy-val :lambda-list '(m))
(cl:defmethod kalman_vy-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:kalman_vy-val is deprecated.  Use roborts_msgs-msg:kalman_vy instead.")
  (kalman_vy m))

(cl:ensure-generic-function 'kalman_yaw-val :lambda-list '(m))
(cl:defmethod kalman_yaw-val ((m <KalmanPlot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roborts_msgs-msg:kalman_yaw-val is deprecated.  Use roborts_msgs-msg:kalman_yaw instead.")
  (kalman_yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KalmanPlot>) ostream)
  "Serializes a message object of type '<KalmanPlot>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kalman_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kalman_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kalman_vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kalman_vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kalman_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KalmanPlot>) istream)
  "Deserializes a message object of type '<KalmanPlot>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kalman_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kalman_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kalman_vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kalman_vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kalman_yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KalmanPlot>)))
  "Returns string type for a message object of type '<KalmanPlot>"
  "roborts_msgs/KalmanPlot")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KalmanPlot)))
  "Returns string type for a message object of type 'KalmanPlot"
  "roborts_msgs/KalmanPlot")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KalmanPlot>)))
  "Returns md5sum for a message object of type '<KalmanPlot>"
  "1f889565f28f759375574e025551dafe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KalmanPlot)))
  "Returns md5sum for a message object of type 'KalmanPlot"
  "1f889565f28f759375574e025551dafe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KalmanPlot>)))
  "Returns full string definition for message of type '<KalmanPlot>"
  (cl:format cl:nil "float32 raw_x~%float32 raw_y~%float32 raw_vx~%float32 raw_vy~%float32 raw_yaw~%~%float32 kalman_x~%float32 kalman_y~%float32 kalman_vx~%float32 kalman_vy~%float32 kalman_yaw~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KalmanPlot)))
  "Returns full string definition for message of type 'KalmanPlot"
  (cl:format cl:nil "float32 raw_x~%float32 raw_y~%float32 raw_vx~%float32 raw_vy~%float32 raw_yaw~%~%float32 kalman_x~%float32 kalman_y~%float32 kalman_vx~%float32 kalman_vy~%float32 kalman_yaw~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KalmanPlot>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KalmanPlot>))
  "Converts a ROS message object to a list"
  (cl:list 'KalmanPlot
    (cl:cons ':raw_x (raw_x msg))
    (cl:cons ':raw_y (raw_y msg))
    (cl:cons ':raw_vx (raw_vx msg))
    (cl:cons ':raw_vy (raw_vy msg))
    (cl:cons ':raw_yaw (raw_yaw msg))
    (cl:cons ':kalman_x (kalman_x msg))
    (cl:cons ':kalman_y (kalman_y msg))
    (cl:cons ':kalman_vx (kalman_vx msg))
    (cl:cons ':kalman_vy (kalman_vy msg))
    (cl:cons ':kalman_yaw (kalman_yaw msg))
))
