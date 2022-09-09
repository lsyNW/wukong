// Generated by gencpp from file roborts_msgs/ArmorsPos.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_ARMORSPOS_H
#define ROBORTS_MSGS_MESSAGE_ARMORSPOS_H


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
struct ArmorsPos_
{
  typedef ArmorsPos_<ContainerAllocator> Type;

  ArmorsPos_()
    : num_armor(0)
    , armor_0()
    , armor_1()
    , id()
    , state()
    , robot_A()
    , robot_B()
    , pose_A()
    , pose_B()  {
      armor_0.assign(0.0);

      armor_1.assign(0.0);

      id.assign(0);

      state.assign(0);

      robot_A.assign(0.0);

      robot_B.assign(0.0);

      pose_A.assign(0.0);

      pose_B.assign(0.0);
  }
  ArmorsPos_(const ContainerAllocator& _alloc)
    : num_armor(0)
    , armor_0()
    , armor_1()
    , id()
    , state()
    , robot_A()
    , robot_B()
    , pose_A()
    , pose_B()  {
  (void)_alloc;
      armor_0.assign(0.0);

      armor_1.assign(0.0);

      id.assign(0);

      state.assign(0);

      robot_A.assign(0.0);

      robot_B.assign(0.0);

      pose_A.assign(0.0);

      pose_B.assign(0.0);
  }



   typedef uint8_t _num_armor_type;
  _num_armor_type num_armor;

   typedef boost::array<float, 8>  _armor_0_type;
  _armor_0_type armor_0;

   typedef boost::array<float, 8>  _armor_1_type;
  _armor_1_type armor_1;

   typedef boost::array<uint8_t, 8>  _id_type;
  _id_type id;

   typedef boost::array<uint8_t, 8>  _state_type;
  _state_type state;

   typedef boost::array<float, 8>  _robot_A_type;
  _robot_A_type robot_A;

   typedef boost::array<float, 8>  _robot_B_type;
  _robot_B_type robot_B;

   typedef boost::array<float, 8>  _pose_A_type;
  _pose_A_type pose_A;

   typedef boost::array<float, 8>  _pose_B_type;
  _pose_B_type pose_B;





  typedef boost::shared_ptr< ::roborts_msgs::ArmorsPos_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::ArmorsPos_<ContainerAllocator> const> ConstPtr;

}; // struct ArmorsPos_

typedef ::roborts_msgs::ArmorsPos_<std::allocator<void> > ArmorsPos;

typedef boost::shared_ptr< ::roborts_msgs::ArmorsPos > ArmorsPosPtr;
typedef boost::shared_ptr< ::roborts_msgs::ArmorsPos const> ArmorsPosConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::ArmorsPos_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::ArmorsPos_<ContainerAllocator1> & lhs, const ::roborts_msgs::ArmorsPos_<ContainerAllocator2> & rhs)
{
  return lhs.num_armor == rhs.num_armor &&
    lhs.armor_0 == rhs.armor_0 &&
    lhs.armor_1 == rhs.armor_1 &&
    lhs.id == rhs.id &&
    lhs.state == rhs.state &&
    lhs.robot_A == rhs.robot_A &&
    lhs.robot_B == rhs.robot_B &&
    lhs.pose_A == rhs.pose_A &&
    lhs.pose_B == rhs.pose_B;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::ArmorsPos_<ContainerAllocator1> & lhs, const ::roborts_msgs::ArmorsPos_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::ArmorsPos_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::ArmorsPos_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::ArmorsPos_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6aae424957a17912d9b09267ee744062";
  }

  static const char* value(const ::roborts_msgs::ArmorsPos_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6aae424957a17912ULL;
  static const uint64_t static_value2 = 0xd9b09267ee744062ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/ArmorsPos";
  }

  static const char* value(const ::roborts_msgs::ArmorsPos_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 num_armor\n"
"float32[8] armor_0\n"
"float32[8] armor_1\n"
"uint8[8] id\n"
"uint8[8] state\n"
"float32[8] robot_A\n"
"float32[8] robot_B\n"
"float32[8] pose_A\n"
"float32[8] pose_B\n"
;
  }

  static const char* value(const ::roborts_msgs::ArmorsPos_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num_armor);
      stream.next(m.armor_0);
      stream.next(m.armor_1);
      stream.next(m.id);
      stream.next(m.state);
      stream.next(m.robot_A);
      stream.next(m.robot_B);
      stream.next(m.pose_A);
      stream.next(m.pose_B);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArmorsPos_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::ArmorsPos_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::ArmorsPos_<ContainerAllocator>& v)
  {
    s << indent << "num_armor: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.num_armor);
    s << indent << "armor_0[]" << std::endl;
    for (size_t i = 0; i < v.armor_0.size(); ++i)
    {
      s << indent << "  armor_0[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.armor_0[i]);
    }
    s << indent << "armor_1[]" << std::endl;
    for (size_t i = 0; i < v.armor_1.size(); ++i)
    {
      s << indent << "  armor_1[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.armor_1[i]);
    }
    s << indent << "id[]" << std::endl;
    for (size_t i = 0; i < v.id.size(); ++i)
    {
      s << indent << "  id[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.id[i]);
    }
    s << indent << "state[]" << std::endl;
    for (size_t i = 0; i < v.state.size(); ++i)
    {
      s << indent << "  state[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.state[i]);
    }
    s << indent << "robot_A[]" << std::endl;
    for (size_t i = 0; i < v.robot_A.size(); ++i)
    {
      s << indent << "  robot_A[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.robot_A[i]);
    }
    s << indent << "robot_B[]" << std::endl;
    for (size_t i = 0; i < v.robot_B.size(); ++i)
    {
      s << indent << "  robot_B[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.robot_B[i]);
    }
    s << indent << "pose_A[]" << std::endl;
    for (size_t i = 0; i < v.pose_A.size(); ++i)
    {
      s << indent << "  pose_A[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.pose_A[i]);
    }
    s << indent << "pose_B[]" << std::endl;
    for (size_t i = 0; i < v.pose_B.size(); ++i)
    {
      s << indent << "  pose_B[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.pose_B[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_ARMORSPOS_H
