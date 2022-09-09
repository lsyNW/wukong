;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::GimbalQuat)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'GimbalQuat (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::GIMBALQUAT")
  (make-package "ROBORTS_MSGS::GIMBALQUAT"))

(in-package "ROS")
;;//! \htmlinclude GimbalQuat.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass roborts_msgs::GimbalQuat
  :super ros::object
  :slots (_header _gimbal_quat ))

(defmethod roborts_msgs::GimbalQuat
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:gimbal_quat __gimbal_quat) (make-array 4 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _gimbal_quat __gimbal_quat)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:gimbal_quat
   (&optional __gimbal_quat)
   (if __gimbal_quat (setq _gimbal_quat __gimbal_quat)) _gimbal_quat)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64[4] _gimbal_quat
    (* 8    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64[4] _gimbal_quat
     (dotimes (i 4)
       (sys::poke (elt _gimbal_quat i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64[4] _gimbal_quat
   (dotimes (i (length _gimbal_quat))
     (setf (elt _gimbal_quat i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get roborts_msgs::GimbalQuat :md5sum-) "7e6f51794ce59bbb7f20132e546ec66d")
(setf (get roborts_msgs::GimbalQuat :datatype-) "roborts_msgs/GimbalQuat")
(setf (get roborts_msgs::GimbalQuat :definition-)
      "# Header header
std_msgs/Header header
float64[4] gimbal_quat
# time stamp
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :roborts_msgs/GimbalQuat "7e6f51794ce59bbb7f20132e546ec66d")


