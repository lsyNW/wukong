// Generated by gencpp from file roborts_msgs/glass.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_GLASS_H
#define ROBORTS_MSGS_MESSAGE_GLASS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roborts_msgs
{
template <class ContainerAllocator>
struct glass_
{
  typedef glass_<ContainerAllocator> Type;

  glass_()
    : pose_x()
    , pose_y()  {
      pose_x.assign(0.0);

      pose_y.assign(0.0);
  }
  glass_(const ContainerAllocator& _alloc)
    : pose_x()
    , pose_y()  {
  (void)_alloc;
      pose_x.assign(0.0);

      pose_y.assign(0.0);
  }



   typedef boost::array<double, 12>  _pose_x_type;
  _pose_x_type pose_x;

   typedef boost::array<double, 12>  _pose_y_type;
  _pose_y_type pose_y;





  typedef boost::shared_ptr< ::roborts_msgs::glass_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::glass_<ContainerAllocator> const> ConstPtr;

}; // struct glass_

typedef ::roborts_msgs::glass_<std::allocator<void> > glass;

typedef boost::shared_ptr< ::roborts_msgs::glass > glassPtr;
typedef boost::shared_ptr< ::roborts_msgs::glass const> glassConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::glass_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::glass_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::glass_<ContainerAllocator1> & lhs, const ::roborts_msgs::glass_<ContainerAllocator2> & rhs)
{
  return lhs.pose_x == rhs.pose_x &&
    lhs.pose_y == rhs.pose_y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::glass_<ContainerAllocator1> & lhs, const ::roborts_msgs::glass_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::glass_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::glass_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::glass_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::glass_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::glass_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::glass_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::glass_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a4b75c87961b266016cf3beec4a570f9";
  }

  static const char* value(const ::roborts_msgs::glass_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa4b75c87961b2660ULL;
  static const uint64_t static_value2 = 0x16cf3beec4a570f9ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::glass_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/glass";
  }

  static const char* value(const ::roborts_msgs::glass_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::glass_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[12] pose_x\n"
"float64[12] pose_y\n"
;
  }

  static const char* value(const ::roborts_msgs::glass_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::glass_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose_x);
      stream.next(m.pose_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct glass_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::glass_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::glass_<ContainerAllocator>& v)
  {
    s << indent << "pose_x[]" << std::endl;
    for (size_t i = 0; i < v.pose_x.size(); ++i)
    {
      s << indent << "  pose_x[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.pose_x[i]);
    }
    s << indent << "pose_y[]" << std::endl;
    for (size_t i = 0; i < v.pose_y.size(); ++i)
    {
      s << indent << "  pose_y[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.pose_y[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_GLASS_H