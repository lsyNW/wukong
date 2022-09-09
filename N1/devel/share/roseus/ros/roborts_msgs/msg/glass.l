;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::glass)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'glass (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::GLASS")
  (make-package "ROBORTS_MSGS::GLASS"))

(in-package "ROS")
;;//! \htmlinclude glass.msg.html


(defclass roborts_msgs::glass
  :super ros::object
  :slots (_pose_x _pose_y ))

(defmethod roborts_msgs::glass
  (:init
   (&key
    ((:pose_x __pose_x) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:pose_y __pose_y) (make-array 12 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _pose_x __pose_x)
   (setq _pose_y __pose_y)
   self)
  (:pose_x
   (&optional __pose_x)
   (if __pose_x (setq _pose_x __pose_x)) _pose_x)
  (:pose_y
   (&optional __pose_y)
   (if __pose_y (setq _pose_y __pose_y)) _pose_y)
  (:serialization-length
   ()
   (+
    ;; float64[12] _pose_x
    (* 8    12)
    ;; float64[12] _pose_y
    (* 8    12)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[12] _pose_x
     (dotimes (i 12)
       (sys::poke (elt _pose_x i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[12] _pose_y
     (dotimes (i 12)
       (sys::poke (elt _pose_y i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[12] _pose_x
   (dotimes (i (length _pose_x))
     (setf (elt _pose_x i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[12] _pose_y
   (dotimes (i (length _pose_y))
     (setf (elt _pose_y i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get roborts_msgs::glass :md5sum-) "a4b75c87961b266016cf3beec4a570f9")
(setf (get roborts_msgs::glass :datatype-) "roborts_msgs/glass")
(setf (get roborts_msgs::glass :definition-)
      "float64[12] pose_x
float64[12] pose_y
")



(provide :roborts_msgs/glass "a4b75c87961b266016cf3beec4a570f9")


