;; Auto-generated. Do not edit!


(when (boundp 'sentry_to_car::car_points)
  (if (not (find-package "SENTRY_TO_CAR"))
    (make-package "SENTRY_TO_CAR"))
  (shadow 'car_points (find-package "SENTRY_TO_CAR")))
(unless (find-package "SENTRY_TO_CAR::CAR_POINTS")
  (make-package "SENTRY_TO_CAR::CAR_POINTS"))

(in-package "ROS")
;;//! \htmlinclude car_points.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass sentry_to_car::car_points
  :super ros::object
  :slots (_header _red1_x _red1_y _red2_x _red2_y _blue1_x _blue1_y _blue2_x _blue2_y ))

(defmethod sentry_to_car::car_points
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:red1_x __red1_x) 0.0)
    ((:red1_y __red1_y) 0.0)
    ((:red2_x __red2_x) 0.0)
    ((:red2_y __red2_y) 0.0)
    ((:blue1_x __blue1_x) 0.0)
    ((:blue1_y __blue1_y) 0.0)
    ((:blue2_x __blue2_x) 0.0)
    ((:blue2_y __blue2_y) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _red1_x (float __red1_x))
   (setq _red1_y (float __red1_y))
   (setq _red2_x (float __red2_x))
   (setq _red2_y (float __red2_y))
   (setq _blue1_x (float __blue1_x))
   (setq _blue1_y (float __blue1_y))
   (setq _blue2_x (float __blue2_x))
   (setq _blue2_y (float __blue2_y))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:red1_x
   (&optional __red1_x)
   (if __red1_x (setq _red1_x __red1_x)) _red1_x)
  (:red1_y
   (&optional __red1_y)
   (if __red1_y (setq _red1_y __red1_y)) _red1_y)
  (:red2_x
   (&optional __red2_x)
   (if __red2_x (setq _red2_x __red2_x)) _red2_x)
  (:red2_y
   (&optional __red2_y)
   (if __red2_y (setq _red2_y __red2_y)) _red2_y)
  (:blue1_x
   (&optional __blue1_x)
   (if __blue1_x (setq _blue1_x __blue1_x)) _blue1_x)
  (:blue1_y
   (&optional __blue1_y)
   (if __blue1_y (setq _blue1_y __blue1_y)) _blue1_y)
  (:blue2_x
   (&optional __blue2_x)
   (if __blue2_x (setq _blue2_x __blue2_x)) _blue2_x)
  (:blue2_y
   (&optional __blue2_y)
   (if __blue2_y (setq _blue2_y __blue2_y)) _blue2_y)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _red1_x
    8
    ;; float64 _red1_y
    8
    ;; float64 _red2_x
    8
    ;; float64 _red2_y
    8
    ;; float64 _blue1_x
    8
    ;; float64 _blue1_y
    8
    ;; float64 _blue2_x
    8
    ;; float64 _blue2_y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _red1_x
       (sys::poke _red1_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _red1_y
       (sys::poke _red1_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _red2_x
       (sys::poke _red2_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _red2_y
       (sys::poke _red2_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _blue1_x
       (sys::poke _blue1_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _blue1_y
       (sys::poke _blue1_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _blue2_x
       (sys::poke _blue2_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _blue2_y
       (sys::poke _blue2_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _red1_x
     (setq _red1_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _red1_y
     (setq _red1_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _red2_x
     (setq _red2_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _red2_y
     (setq _red2_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _blue1_x
     (setq _blue1_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _blue1_y
     (setq _blue1_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _blue2_x
     (setq _blue2_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _blue2_y
     (setq _blue2_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get sentry_to_car::car_points :md5sum-) "62b65514cce8e17617d849874e3c9b86")
(setf (get sentry_to_car::car_points :datatype-) "sentry_to_car/car_points")
(setf (get sentry_to_car::car_points :definition-)
      "  Header header
float64 red1_x
float64 red1_y

float64 red2_x
float64 red2_y

float64 blue1_x
float64 blue1_y

float64 blue2_x
float64 blue2_y


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



(provide :sentry_to_car/car_points "62b65514cce8e17617d849874e3c9b86")


