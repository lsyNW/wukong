;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::DecisionCtrl)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'DecisionCtrl (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::DECISIONCTRL")
  (make-package "ROBORTS_MSGS::DECISIONCTRL"))

(in-package "ROS")
;;//! \htmlinclude DecisionCtrl.msg.html


(defclass roborts_msgs::DecisionCtrl
  :super ros::object
  :slots (_enable_aim _offset_angle _can_bullet_num _robort_behaviour ))

(defmethod roborts_msgs::DecisionCtrl
  (:init
   (&key
    ((:enable_aim __enable_aim) nil)
    ((:offset_angle __offset_angle) 0.0)
    ((:can_bullet_num __can_bullet_num) 0)
    ((:robort_behaviour __robort_behaviour) 0)
    )
   (send-super :init)
   (setq _enable_aim __enable_aim)
   (setq _offset_angle (float __offset_angle))
   (setq _can_bullet_num (round __can_bullet_num))
   (setq _robort_behaviour (round __robort_behaviour))
   self)
  (:enable_aim
   (&optional (__enable_aim :null))
   (if (not (eq __enable_aim :null)) (setq _enable_aim __enable_aim)) _enable_aim)
  (:offset_angle
   (&optional __offset_angle)
   (if __offset_angle (setq _offset_angle __offset_angle)) _offset_angle)
  (:can_bullet_num
   (&optional __can_bullet_num)
   (if __can_bullet_num (setq _can_bullet_num __can_bullet_num)) _can_bullet_num)
  (:robort_behaviour
   (&optional __robort_behaviour)
   (if __robort_behaviour (setq _robort_behaviour __robort_behaviour)) _robort_behaviour)
  (:serialization-length
   ()
   (+
    ;; bool _enable_aim
    1
    ;; float64 _offset_angle
    8
    ;; uint8 _can_bullet_num
    1
    ;; uint8 _robort_behaviour
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_aim
       (if _enable_aim (write-byte -1 s) (write-byte 0 s))
     ;; float64 _offset_angle
       (sys::poke _offset_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _can_bullet_num
       (write-byte _can_bullet_num s)
     ;; uint8 _robort_behaviour
       (write-byte _robort_behaviour s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_aim
     (setq _enable_aim (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _offset_angle
     (setq _offset_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _can_bullet_num
     (setq _can_bullet_num (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _robort_behaviour
     (setq _robort_behaviour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get roborts_msgs::DecisionCtrl :md5sum-) "1121754e2c97bc09fdbbef89c270fd04")
(setf (get roborts_msgs::DecisionCtrl :datatype-) "roborts_msgs/DecisionCtrl")
(setf (get roborts_msgs::DecisionCtrl :definition-)
      "bool enable_aim #使能自瞄
float64 offset_angle #发布角度:-80~+80
uint8 can_bullet_num #可发射子弹数量
uint8 robort_behaviour #1:自瞄 2：警戒 3：固定相对角 
")



(provide :roborts_msgs/DecisionCtrl "1121754e2c97bc09fdbbef89c270fd04")


