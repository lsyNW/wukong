;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::DecisionInfo)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'DecisionInfo (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::DECISIONINFO")
  (make-package "ROBORTS_MSGS::DECISIONINFO"))

(in-package "ROS")
;;//! \htmlinclude DecisionInfo.msg.html


(defclass roborts_msgs::DecisionInfo
  :super ros::object
  :slots (_find_enemy _distance _map_enemy_pose_x _map_enemy_pose_y ))

(defmethod roborts_msgs::DecisionInfo
  (:init
   (&key
    ((:find_enemy __find_enemy) nil)
    ((:distance __distance) 0.0)
    ((:map_enemy_pose_x __map_enemy_pose_x) 0.0)
    ((:map_enemy_pose_y __map_enemy_pose_y) 0.0)
    )
   (send-super :init)
   (setq _find_enemy __find_enemy)
   (setq _distance (float __distance))
   (setq _map_enemy_pose_x (float __map_enemy_pose_x))
   (setq _map_enemy_pose_y (float __map_enemy_pose_y))
   self)
  (:find_enemy
   (&optional (__find_enemy :null))
   (if (not (eq __find_enemy :null)) (setq _find_enemy __find_enemy)) _find_enemy)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:map_enemy_pose_x
   (&optional __map_enemy_pose_x)
   (if __map_enemy_pose_x (setq _map_enemy_pose_x __map_enemy_pose_x)) _map_enemy_pose_x)
  (:map_enemy_pose_y
   (&optional __map_enemy_pose_y)
   (if __map_enemy_pose_y (setq _map_enemy_pose_y __map_enemy_pose_y)) _map_enemy_pose_y)
  (:serialization-length
   ()
   (+
    ;; bool _find_enemy
    1
    ;; float64 _distance
    8
    ;; float64 _map_enemy_pose_x
    8
    ;; float64 _map_enemy_pose_y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _find_enemy
       (if _find_enemy (write-byte -1 s) (write-byte 0 s))
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _map_enemy_pose_x
       (sys::poke _map_enemy_pose_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _map_enemy_pose_y
       (sys::poke _map_enemy_pose_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _find_enemy
     (setq _find_enemy (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _map_enemy_pose_x
     (setq _map_enemy_pose_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _map_enemy_pose_y
     (setq _map_enemy_pose_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get roborts_msgs::DecisionInfo :md5sum-) "99e323f5508bbae9f9a4df494f547383")
(setf (get roborts_msgs::DecisionInfo :datatype-) "roborts_msgs/DecisionInfo")
(setf (get roborts_msgs::DecisionInfo :definition-)
      "bool find_enemy
float64 distance
float64 map_enemy_pose_x
float64 map_enemy_pose_y
")



(provide :roborts_msgs/DecisionInfo "99e323f5508bbae9f9a4df494f547383")


