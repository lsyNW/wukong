// Generated by gencpp from file sentry_to_car/car_points.msg
// DO NOT EDIT!


#ifndef SENTRY_TO_CAR_MESSAGE_CAR_POINTS_H
#define SENTRY_TO_CAR_MESSAGE_CAR_POINTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace sentry_to_car
{
template <class ContainerAllocator>
struct car_points_
{
  typedef car_points_<ContainerAllocator> Type;

  car_points_()
    : header()
    , red1_x(0.0)
    , red1_y(0.0)
    , red2_x(0.0)
    , red2_y(0.0)
    , blue1_x(0.0)
    , blue1_y(0.0)
    , blue2_x(0.0)
    , blue2_y(0.0)  {
    }
  car_points_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , red1_x(0.0)
    , red1_y(0.0)
    , red2_x(0.0)
    , red2_y(0.0)
    , blue1_x(0.0)
    , blue1_y(0.0)
    , blue2_x(0.0)
    , blue2_y(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _red1_x_type;
  _red1_x_type red1_x;

   typedef double _red1_y_type;
  _red1_y_type red1_y;

   typedef double _red2_x_type;
  _red2_x_type red2_x;

   typedef double _red2_y_type;
  _red2_y_type red2_y;

   typedef double _blue1_x_type;
  _blue1_x_type blue1_x;

   typedef double _blue1_y_type;
  _blue1_y_type blue1_y;

   typedef double _blue2_x_type;
  _blue2_x_type blue2_x;

   typedef double _blue2_y_type;
  _blue2_y_type blue2_y;





  typedef boost::shared_ptr< ::sentry_to_car::car_points_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::sentry_to_car::car_points_<ContainerAllocator> const> ConstPtr;

}; // struct car_points_

typedef ::sentry_to_car::car_points_<std::allocator<void> > car_points;

typedef boost::shared_ptr< ::sentry_to_car::car_points > car_pointsPtr;
typedef boost::shared_ptr< ::sentry_to_car::car_points const> car_pointsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::sentry_to_car::car_points_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::sentry_to_car::car_points_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::sentry_to_car::car_points_<ContainerAllocator1> & lhs, const ::sentry_to_car::car_points_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.red1_x == rhs.red1_x &&
    lhs.red1_y == rhs.red1_y &&
    lhs.red2_x == rhs.red2_x &&
    lhs.red2_y == rhs.red2_y &&
    lhs.blue1_x == rhs.blue1_x &&
    lhs.blue1_y == rhs.blue1_y &&
    lhs.blue2_x == rhs.blue2_x &&
    lhs.blue2_y == rhs.blue2_y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::sentry_to_car::car_points_<ContainerAllocator1> & lhs, const ::sentry_to_car::car_points_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace sentry_to_car

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::sentry_to_car::car_points_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sentry_to_car::car_points_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::sentry_to_car::car_points_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::sentry_to_car::car_points_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sentry_to_car::car_points_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sentry_to_car::car_points_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::sentry_to_car::car_points_<ContainerAllocator> >
{
  static const char* value()
  {
    return "62b65514cce8e17617d849874e3c9b86";
  }

  static const char* value(const ::sentry_to_car::car_points_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x62b65514cce8e176ULL;
  static const uint64_t static_value2 = 0x17d849874e3c9b86ULL;
};

template<class ContainerAllocator>
struct DataType< ::sentry_to_car::car_points_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sentry_to_car/car_points";
  }

  static const char* value(const ::sentry_to_car::car_points_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::sentry_to_car::car_points_<ContainerAllocator> >
{
  static const char* value()
  {
    return "  Header header\n"
"float64 red1_x\n"
"float64 red1_y\n"
"\n"
"float64 red2_x\n"
"float64 red2_y\n"
"\n"
"float64 blue1_x\n"
"float64 blue1_y\n"
"\n"
"float64 blue2_x\n"
"float64 blue2_y\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::sentry_to_car::car_points_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::sentry_to_car::car_points_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.red1_x);
      stream.next(m.red1_y);
      stream.next(m.red2_x);
      stream.next(m.red2_y);
      stream.next(m.blue1_x);
      stream.next(m.blue1_y);
      stream.next(m.blue2_x);
      stream.next(m.blue2_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct car_points_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::sentry_to_car::car_points_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::sentry_to_car::car_points_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "red1_x: ";
    Printer<double>::stream(s, indent + "  ", v.red1_x);
    s << indent << "red1_y: ";
    Printer<double>::stream(s, indent + "  ", v.red1_y);
    s << indent << "red2_x: ";
    Printer<double>::stream(s, indent + "  ", v.red2_x);
    s << indent << "red2_y: ";
    Printer<double>::stream(s, indent + "  ", v.red2_y);
    s << indent << "blue1_x: ";
    Printer<double>::stream(s, indent + "  ", v.blue1_x);
    s << indent << "blue1_y: ";
    Printer<double>::stream(s, indent + "  ", v.blue1_y);
    s << indent << "blue2_x: ";
    Printer<double>::stream(s, indent + "  ", v.blue2_x);
    s << indent << "blue2_y: ";
    Printer<double>::stream(s, indent + "  ", v.blue2_y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SENTRY_TO_CAR_MESSAGE_CAR_POINTS_H
