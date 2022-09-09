;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::ismaster)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'ismaster (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::ISMASTER")
  (make-package "ROBORTS_MSGS::ISMASTER"))

(in-package "ROS")
;;//! \htmlinclude ismaster.msg.html


(defclass roborts_msgs::ismaster
  :super ros::object
  :slots (_ismaster ))

(defmethod roborts_msgs::ismaster
  (:init
   (&key
    ((:ismaster __ismaster) nil)
    )
   (send-super :init)
   (setq _ismaster __ismaster)
   self)
  (:ismaster
   (&optional (__ismaster :null))
   (if (not (eq __ismaster :null)) (setq _ismaster __ismaster)) _ismaster)
  (:serialization-length
   ()
   (+
    ;; bool _ismaster
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ismaster
       (if _ismaster (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ismaster
     (setq _ismaster (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get roborts_msgs::ismaster :md5sum-) "9ca8b9858ef8af55999571efb5e8c5e0")
(setf (get roborts_msgs::ismaster :datatype-) "roborts_msgs/ismaster")
(setf (get roborts_msgs::ismaster :definition-)
      "bool ismaster
")



(provide :roborts_msgs/ismaster "9ca8b9858ef8af55999571efb5e8c5e0")


