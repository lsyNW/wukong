
(cl:in-package :asdf)

(defsystem "sentry_to_car-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "car_points" :depends-on ("_package_car_points"))
    (:file "_package_car_points" :depends-on ("_package"))
  ))