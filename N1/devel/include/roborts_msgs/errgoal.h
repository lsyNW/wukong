// Generated by gencpp from file roborts_msgs/errgoal.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_ERRGOAL_H
#define ROBORTS_MSGS_MESSAGE_ERRGOAL_H


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
struct errgoal_
{
  typedef errgoal_<ContainerAllocator> Type;

  errgoal_()
    : err_goal(false)  {
    }
  errgoal_(const ContainerAllocator& _alloc)
    : err_goal(false)  {
  (void)_alloc;
    }



   typedef uint8_t _err_goal_type;
  _err_goal_type err_goal;





  typedef boost::shared_ptr< ::roborts_msgs::errgoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::errgoal_<ContainerAllocator> const> ConstPtr;

}; // struct errgoal_

typedef ::roborts_msgs::errgoal_<std::allocator<void> > errgoal;

typedef boost::shared_ptr< ::roborts_msgs::errgoal > errgoalPtr;
typedef boost::shared_ptr< ::roborts_msgs::errgoal const> errgoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::errgoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::errgoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::errgoal_<ContainerAllocator1> & lhs, const ::roborts_msgs::errgoal_<ContainerAllocator2> & rhs)
{
  return lhs.err_goal == rhs.err_goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::errgoal_<ContainerAllocator1> & lhs, const ::roborts_msgs::errgoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::errgoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::errgoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::errgoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::errgoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::errgoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::errgoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::errgoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "96b30ce237d0e2e4b450f5e1257a6924";
  }

  static const char* value(const ::roborts_msgs::errgoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x96b30ce237d0e2e4ULL;
  static const uint64_t static_value2 = 0xb450f5e1257a6924ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::errgoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/errgoal";
  }

  static const char* value(const ::roborts_msgs::errgoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::errgoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool err_goal\n"
;
  }

  static const char* value(const ::roborts_msgs::errgoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::errgoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.err_goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct errgoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::errgoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::errgoal_<ContainerAllocator>& v)
  {
    s << indent << "err_goal: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.err_goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_ERRGOAL_H