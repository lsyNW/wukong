;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::errgoal)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'errgoal (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::ERRGOAL")
  (make-package "ROBORTS_MSGS::ERRGOAL"))

(in-package "ROS")
;;//! \htmlinclude errgoal.msg.html


(defclass roborts_msgs::errgoal
  :super ros::object
  :slots (_err_goal ))

(defmethod roborts_msgs::errgoal
  (:init
   (&key
    ((:err_goal __err_goal) nil)
    )
   (send-super :init)
   (setq _err_goal __err_goal)
   self)
  (:err_goal
   (&optional (__err_goal :null))
   (if (not (eq __err_goal :null)) (setq _err_goal __err_goal)) _err_goal)
  (:serialization-length
   ()
   (+
    ;; bool _err_goal
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _err_goal
       (if _err_goal (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _err_goal
     (setq _err_goal (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get roborts_msgs::errgoal :md5sum-) "96b30ce237d0e2e4b450f5e1257a6924")
(setf (get roborts_msgs::errgoal :datatype-) "roborts_msgs/errgoal")
(setf (get roborts_msgs::errgoal :definition-)
      "bool err_goal
")



(provide :roborts_msgs/errgoal "96b30ce237d0e2e4b450f5e1257a6924")


