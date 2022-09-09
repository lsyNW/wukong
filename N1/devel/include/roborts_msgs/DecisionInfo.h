// Generated by gencpp from file roborts_msgs/DecisionInfo.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_DECISIONINFO_H
#define ROBORTS_MSGS_MESSAGE_DECISIONINFO_H


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
struct DecisionInfo_
{
  typedef DecisionInfo_<ContainerAllocator> Type;

  DecisionInfo_()
    : find_enemy(false)
    , distance(0.0)
    , map_enemy_pose_x(0.0)
    , map_enemy_pose_y(0.0)  {
    }
  DecisionInfo_(const ContainerAllocator& _alloc)
    : find_enemy(false)
    , distance(0.0)
    , map_enemy_pose_x(0.0)
    , map_enemy_pose_y(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _find_enemy_type;
  _find_enemy_type find_enemy;

   typedef double _distance_type;
  _distance_type distance;

   typedef double _map_enemy_pose_x_type;
  _map_enemy_pose_x_type map_enemy_pose_x;

   typedef double _map_enemy_pose_y_type;
  _map_enemy_pose_y_type map_enemy_pose_y;





  typedef boost::shared_ptr< ::roborts_msgs::DecisionInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::DecisionInfo_<ContainerAllocator> const> ConstPtr;

}; // struct DecisionInfo_

typedef ::roborts_msgs::DecisionInfo_<std::allocator<void> > DecisionInfo;

typedef boost::shared_ptr< ::roborts_msgs::DecisionInfo > DecisionInfoPtr;
typedef boost::shared_ptr< ::roborts_msgs::DecisionInfo const> DecisionInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::DecisionInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::DecisionInfo_<ContainerAllocator1> & lhs, const ::roborts_msgs::DecisionInfo_<ContainerAllocator2> & rhs)
{
  return lhs.find_enemy == rhs.find_enemy &&
    lhs.distance == rhs.distance &&
    lhs.map_enemy_pose_x == rhs.map_enemy_pose_x &&
    lhs.map_enemy_pose_y == rhs.map_enemy_pose_y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::DecisionInfo_<ContainerAllocator1> & lhs, const ::roborts_msgs::DecisionInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::DecisionInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::DecisionInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::DecisionInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "99e323f5508bbae9f9a4df494f547383";
  }

  static const char* value(const ::roborts_msgs::DecisionInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x99e323f5508bbae9ULL;
  static const uint64_t static_value2 = 0xf9a4df494f547383ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/DecisionInfo";
  }

  static const char* value(const ::roborts_msgs::DecisionInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool find_enemy\n"
"float64 distance\n"
"float64 map_enemy_pose_x\n"
"float64 map_enemy_pose_y\n"
;
  }

  static const char* value(const ::roborts_msgs::DecisionInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.find_enemy);
      stream.next(m.distance);
      stream.next(m.map_enemy_pose_x);
      stream.next(m.map_enemy_pose_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DecisionInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::DecisionInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::DecisionInfo_<ContainerAllocator>& v)
  {
    s << indent << "find_enemy: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.find_enemy);
    s << indent << "distance: ";
    Printer<double>::stream(s, indent + "  ", v.distance);
    s << indent << "map_enemy_pose_x: ";
    Printer<double>::stream(s, indent + "  ", v.map_enemy_pose_x);
    s << indent << "map_enemy_pose_y: ";
    Printer<double>::stream(s, indent + "  ", v.map_enemy_pose_y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_DECISIONINFO_H
