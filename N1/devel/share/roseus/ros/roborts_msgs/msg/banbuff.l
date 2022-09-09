;; Auto-generated. Do not edit!


(when (boundp 'roborts_msgs::banbuff)
  (if (not (find-package "ROBORTS_MSGS"))
    (make-package "ROBORTS_MSGS"))
  (shadow 'banbuff (find-package "ROBORTS_MSGS")))
(unless (find-package "ROBORTS_MSGS::BANBUFF")
  (make-package "ROBORTS_MSGS::BANBUFF"))

(in-package "ROS")
;;//! \htmlinclude banbuff.msg.html


(defclass roborts_msgs::banbuff
  :super ros::object
  :slots (_banshootbuff_x _banshootbuff_y _banmovebuff_x _banmovebuff_y ))

(defmethod roborts_msgs::banbuff
  (:init
   (&key
    ((:banshootbuff_x __banshootbuff_x) 0.0)
    ((:banshootbuff_y __banshootbuff_y) 0.0)
    ((:banmovebuff_x __banmovebuff_x) 0.0)
    ((:banmovebuff_y __banmovebuff_y) 0.0)
    )
   (send-super :init)
   (setq _banshootbuff_x (float __banshootbuff_x))
   (setq _banshootbuff_y (float __banshootbuff_y))
   (setq _banmovebuff_x (float __banmovebuff_x))
   (setq _banmovebuff_y (float __banmovebuff_y))
   self)
  (:banshootbuff_x
   (&optional __banshootbuff_x)
   (if __banshootbuff_x (setq _banshootbuff_x __banshootbuff_x)) _banshootbuff_x)
  (:banshootbuff_y
   (&optional __banshootbuff_y)
   (if __banshootbuff_y (setq _banshootbuff_y __banshootbuff_y)) _banshootbuff_y)
  (:banmovebuff_x
   (&optional __banmovebuff_x)
   (if __banmovebuff_x (setq _banmovebuff_x __banmovebuff_x)) _banmovebuff_x)
  (:banmovebuff_y
   (&optional __banmovebuff_y)
   (if __banmovebuff_y (setq _banmovebuff_y __banmovebuff_y)) _banmovebuff_y)
  (:serialization-length
   ()
   (+
    ;; float32 _banshootbuff_x
    4
    ;; float32 _banshootbuff_y
    4
    ;; float32 _banmovebuff_x
    4
    ;; float32 _banmovebuff_y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _banshootbuff_x
       (sys::poke _banshootbuff_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _banshootbuff_y
       (sys::poke _banshootbuff_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _banmovebuff_x
       (sys::poke _banmovebuff_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _banmovebuff_y
       (sys::poke _banmovebuff_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _banshootbuff_x
     (setq _banshootbuff_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _banshootbuff_y
     (setq _banshootbuff_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _banmovebuff_x
     (setq _banmovebuff_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _banmovebuff_y
     (setq _banmovebuff_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get roborts_msgs::banbuff :md5sum-) "6b73b8e80ff37e35e47cd6cf052eb425")
(setf (get roborts_msgs::banbuff :datatype-) "roborts_msgs/banbuff")
(setf (get roborts_msgs::banbuff :definition-)
      "float32 banshootbuff_x
float32 banshootbuff_y

float32 banmovebuff_x
float32 banmovebuff_y
")



(provide :roborts_msgs/banbuff "6b73b8e80ff37e35e47cd6cf052eb425")


