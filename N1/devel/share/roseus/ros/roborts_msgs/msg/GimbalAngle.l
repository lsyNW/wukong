;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::GimbalAngle)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'GimbalAngle (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::GIMBALANGLE")
  (make-package "ROBORTS_MSGS::GIMBALANGLE"))

(in-package "ROS")
;;//! \htmlinclude GimbalAngle.msg.html


(defclass roborts_msgs::GimbalAngle
  :super ros::object
  :slots (_robort_behaviour _enable_track _enable_attack _yaw_target_angle _pitch_target_angle _enemy_distance _shoot_level _bullet_can_num _fixed_offset_angle ))

(defmethod roborts_msgs::GimbalAngle
  (:init
   (&key
    ((:robort_behaviour __robort_behaviour) 0)
    ((:enable_track __enable_track) nil)
    ((:enable_attack __enable_attack) nil)
    ((:yaw_target_angle __yaw_target_angle) 0.0)
    ((:pitch_target_angle __pitch_target_angle) 0.0)
    ((:enemy_distance __enemy_distance) 0.0)
    ((:shoot_level __shoot_level) 0)
    ((:bullet_can_num __bullet_can_num) 0)
    ((:fixed_offset_angle __fixed_offset_angle) 0.0)
    )
   (send-super :init)
   (setq _robort_behaviour (round __robort_behaviour))
   (setq _enable_track __enable_track)
   (setq _enable_attack __enable_attack)
   (setq _yaw_target_angle (float __yaw_target_angle))
   (setq _pitch_target_angle (float __pitch_target_angle))
   (setq _enemy_distance (float __enemy_distance))
   (setq _shoot_level (round __shoot_level))
   (setq _bullet_can_num (round __bullet_can_num))
   (setq _fixed_offset_angle (float __fixed_offset_angle))
   self)
  (:robort_behaviour
   (&optional __robort_behaviour)
   (if __robort_behaviour (setq _robort_behaviour __robort_behaviour)) _robort_behaviour)
  (:enable_track
   (&optional (__enable_track :null))
   (if (not (eq __enable_track :null)) (setq _enable_track __enable_track)) _enable_track)
  (:enable_attack
   (&optional (__enable_attack :null))
   (if (not (eq __enable_attack :null)) (setq _enable_attack __enable_attack)) _enable_attack)
  (:yaw_target_angle
   (&optional __yaw_target_angle)
   (if __yaw_target_angle (setq _yaw_target_angle __yaw_target_angle)) _yaw_target_angle)
  (:pitch_target_angle
   (&optional __pitch_target_angle)
   (if __pitch_target_angle (setq _pitch_target_angle __pitch_target_angle)) _pitch_target_angle)
  (:enemy_distance
   (&optional __enemy_distance)
   (if __enemy_distance (setq _enemy_distance __enemy_distance)) _enemy_distance)
  (:shoot_level
   (&optional __shoot_level)
   (if __shoot_level (setq _shoot_level __shoot_level)) _shoot_level)
  (:bullet_can_num
   (&optional __bullet_can_num)
   (if __bullet_can_num (setq _bullet_can_num __bullet_can_num)) _bullet_can_num)
  (:fixed_offset_angle
   (&optional __fixed_offset_angle)
   (if __fixed_offset_angle (setq _fixed_offset_angle __fixed_offset_angle)) _fixed_offset_angle)
  (:serialization-length
   ()
   (+
    ;; uint8 _robort_behaviour
    1
    ;; bool _enable_track
    1
    ;; bool _enable_attack
    1
    ;; float64 _yaw_target_angle
    8
    ;; float64 _pitch_target_angle
    8
    ;; float64 _enemy_distance
    8
    ;; uint8 _shoot_level
    1
    ;; uint16 _bullet_can_num
    2
    ;; float64 _fixed_offset_angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _robort_behaviour
       (write-byte _robort_behaviour s)
     ;; bool _enable_track
       (if _enable_track (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_attack
       (if _enable_attack (write-byte -1 s) (write-byte 0 s))
     ;; float64 _yaw_target_angle
       (sys::poke _yaw_target_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch_target_angle
       (sys::poke _pitch_target_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _enemy_distance
       (sys::poke _enemy_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _shoot_level
       (write-byte _shoot_level s)
     ;; uint16 _bullet_can_num
       (write-word _bullet_can_num s)
     ;; float64 _fixed_offset_angle
       (sys::poke _fixed_offset_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _robort_behaviour
     (setq _robort_behaviour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _enable_track
     (setq _enable_track (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_attack
     (setq _enable_attack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _yaw_target_angle
     (setq _yaw_target_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch_target_angle
     (setq _pitch_target_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _enemy_distance
     (setq _enemy_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _shoot_level
     (setq _shoot_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _bullet_can_num
     (setq _bullet_can_num (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _fixed_offset_angle
     (setq _fixed_offset_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get roborts_msgs::GimbalAngle :md5sum-) "c40a9f4cc40913a5e1652320d0566fd8")
(setf (get roborts_msgs::GimbalAngle :datatype-) "roborts_msgs/GimbalAngle")
(setf (get roborts_msgs::GimbalAngle :definition-)
      "#gimbal feedback angle data
uint8 robort_behaviour
bool enable_track
bool enable_attack
float64 yaw_target_angle
float64 pitch_target_angle
float64 enemy_distance
uint8 shoot_level
uint16 bullet_can_num
float64 fixed_offset_angle

")



(provide :roborts_msgs/GimbalAngle "c40a9f4cc40913a5e1652320d0566fd8")


