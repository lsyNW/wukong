;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::KalmanPlot)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'KalmanPlot (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::KALMANPLOT")
  (make-package "ROBORTS_MSGS::KALMANPLOT"))

(in-package "ROS")
;;//! \htmlinclude KalmanPlot.msg.html


(defclass roborts_msgs::KalmanPlot
  :super ros::object
  :slots (_raw_x _raw_y _raw_vx _raw_vy _raw_yaw _kalman_x _kalman_y _kalman_vx _kalman_vy _kalman_yaw ))

(defmethod roborts_msgs::KalmanPlot
  (:init
   (&key
    ((:raw_x __raw_x) 0.0)
    ((:raw_y __raw_y) 0.0)
    ((:raw_vx __raw_vx) 0.0)
    ((:raw_vy __raw_vy) 0.0)
    ((:raw_yaw __raw_yaw) 0.0)
    ((:kalman_x __kalman_x) 0.0)
    ((:kalman_y __kalman_y) 0.0)
    ((:kalman_vx __kalman_vx) 0.0)
    ((:kalman_vy __kalman_vy) 0.0)
    ((:kalman_yaw __kalman_yaw) 0.0)
    )
   (send-super :init)
   (setq _raw_x (float __raw_x))
   (setq _raw_y (float __raw_y))
   (setq _raw_vx (float __raw_vx))
   (setq _raw_vy (float __raw_vy))
   (setq _raw_yaw (float __raw_yaw))
   (setq _kalman_x (float __kalman_x))
   (setq _kalman_y (float __kalman_y))
   (setq _kalman_vx (float __kalman_vx))
   (setq _kalman_vy (float __kalman_vy))
   (setq _kalman_yaw (float __kalman_yaw))
   self)
  (:raw_x
   (&optional __raw_x)
   (if __raw_x (setq _raw_x __raw_x)) _raw_x)
  (:raw_y
   (&optional __raw_y)
   (if __raw_y (setq _raw_y __raw_y)) _raw_y)
  (:raw_vx
   (&optional __raw_vx)
   (if __raw_vx (setq _raw_vx __raw_vx)) _raw_vx)
  (:raw_vy
   (&optional __raw_vy)
   (if __raw_vy (setq _raw_vy __raw_vy)) _raw_vy)
  (:raw_yaw
   (&optional __raw_yaw)
   (if __raw_yaw (setq _raw_yaw __raw_yaw)) _raw_yaw)
  (:kalman_x
   (&optional __kalman_x)
   (if __kalman_x (setq _kalman_x __kalman_x)) _kalman_x)
  (:kalman_y
   (&optional __kalman_y)
   (if __kalman_y (setq _kalman_y __kalman_y)) _kalman_y)
  (:kalman_vx
   (&optional __kalman_vx)
   (if __kalman_vx (setq _kalman_vx __kalman_vx)) _kalman_vx)
  (:kalman_vy
   (&optional __kalman_vy)
   (if __kalman_vy (setq _kalman_vy __kalman_vy)) _kalman_vy)
  (:kalman_yaw
   (&optional __kalman_yaw)
   (if __kalman_yaw (setq _kalman_yaw __kalman_yaw)) _kalman_yaw)
  (:serialization-length
   ()
   (+
    ;; float32 _raw_x
    4
    ;; float32 _raw_y
    4
    ;; float32 _raw_vx
    4
    ;; float32 _raw_vy
    4
    ;; float32 _raw_yaw
    4
    ;; float32 _kalman_x
    4
    ;; float32 _kalman_y
    4
    ;; float32 _kalman_vx
    4
    ;; float32 _kalman_vy
    4
    ;; float32 _kalman_yaw
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _raw_x
       (sys::poke _raw_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_y
       (sys::poke _raw_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_vx
       (sys::poke _raw_vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_vy
       (sys::poke _raw_vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_yaw
       (sys::poke _raw_yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kalman_x
       (sys::poke _kalman_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kalman_y
       (sys::poke _kalman_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kalman_vx
       (sys::poke _kalman_vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kalman_vy
       (sys::poke _kalman_vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kalman_yaw
       (sys::poke _kalman_yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _raw_x
     (setq _raw_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_y
     (setq _raw_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_vx
     (setq _raw_vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_vy
     (setq _raw_vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_yaw
     (setq _raw_yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kalman_x
     (setq _kalman_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kalman_y
     (setq _kalman_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kalman_vx
     (setq _kalman_vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kalman_vy
     (setq _kalman_vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kalman_yaw
     (setq _kalman_yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get roborts_msgs::KalmanPlot :md5sum-) "1f889565f28f759375574e025551dafe")
(setf (get roborts_msgs::KalmanPlot :datatype-) "roborts_msgs/KalmanPlot")
(setf (get roborts_msgs::KalmanPlot :definition-)
      "float32 raw_x
float32 raw_y
float32 raw_vx
float32 raw_vy
float32 raw_yaw

float32 kalman_x
float32 kalman_y
float32 kalman_vx
float32 kalman_vy
float32 kalman_yaw
")



(provide :roborts_msgs/KalmanPlot "1f889565f28f759375574e025551dafe")


