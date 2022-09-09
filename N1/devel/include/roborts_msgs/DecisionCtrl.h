// Generated by gencpp from file roborts_msgs/DecisionCtrl.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_DECISIONCTRL_H
#define ROBORTS_MSGS_MESSAGE_DECISIONCTRL_H


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
struct DecisionCtrl_
{
  typedef DecisionCtrl_<ContainerAllocator> Type;

  DecisionCtrl_()
    : enable_aim(false)
    , offset_angle(0.0)
    , can_bullet_num(0)
    , robort_behaviour(0)  {
    }
  DecisionCtrl_(const ContainerAllocator& _alloc)
    : enable_aim(false)
    , offset_angle(0.0)
    , can_bullet_num(0)
    , robort_behaviour(0)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_aim_type;
  _enable_aim_type enable_aim;

   typedef double _offset_angle_type;
  _offset_angle_type offset_angle;

   typedef uint8_t _can_bullet_num_type;
  _can_bullet_num_type can_bullet_num;

   typedef uint8_t _robort_behaviour_type;
  _robort_behaviour_type robort_behaviour;





  typedef boost::shared_ptr< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> const> ConstPtr;

}; // struct DecisionCtrl_

typedef ::roborts_msgs::DecisionCtrl_<std::allocator<void> > DecisionCtrl;

typedef boost::shared_ptr< ::roborts_msgs::DecisionCtrl > DecisionCtrlPtr;
typedef boost::shared_ptr< ::roborts_msgs::DecisionCtrl const> DecisionCtrlConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::DecisionCtrl_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::DecisionCtrl_<ContainerAllocator1> & lhs, const ::roborts_msgs::DecisionCtrl_<ContainerAllocator2> & rhs)
{
  return lhs.enable_aim == rhs.enable_aim &&
    lhs.offset_angle == rhs.offset_angle &&
    lhs.can_bullet_num == rhs.can_bullet_num &&
    lhs.robort_behaviour == rhs.robort_behaviour;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::DecisionCtrl_<ContainerAllocator1> & lhs, const ::roborts_msgs::DecisionCtrl_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1121754e2c97bc09fdbbef89c270fd04";
  }

  static const char* value(const ::roborts_msgs::DecisionCtrl_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1121754e2c97bc09ULL;
  static const uint64_t static_value2 = 0xfdbbef89c270fd04ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/DecisionCtrl";
  }

  static const char* value(const ::roborts_msgs::DecisionCtrl_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool enable_aim #使能自瞄\n"
"float64 offset_angle #发布角度:-80~+80\n"
"uint8 can_bullet_num #可发射子弹数量\n"
"uint8 robort_behaviour #1:自瞄 2：警戒 3：固定相对角 \n"
;
  }

  static const char* value(const ::roborts_msgs::DecisionCtrl_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable_aim);
      stream.next(m.offset_angle);
      stream.next(m.can_bullet_num);
      stream.next(m.robort_behaviour);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DecisionCtrl_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::DecisionCtrl_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::DecisionCtrl_<ContainerAllocator>& v)
  {
    s << indent << "enable_aim: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable_aim);
    s << indent << "offset_angle: ";
    Printer<double>::stream(s, indent + "  ", v.offset_angle);
    s << indent << "can_bullet_num: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.can_bullet_num);
    s << indent << "robort_behaviour: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.robort_behaviour);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_DECISIONCTRL_H
