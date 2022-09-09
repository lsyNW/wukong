// Generated by gencpp from file roborts_msgs/GameStatus.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_GAMESTATUS_H
#define ROBORTS_MSGS_MESSAGE_GAMESTATUS_H


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
struct GameStatus_
{
  typedef GameStatus_<ContainerAllocator> Type;

  GameStatus_()
    : game_status(0)
    , remaining_time(0)  {
    }
  GameStatus_(const ContainerAllocator& _alloc)
    : game_status(0)
    , remaining_time(0)  {
  (void)_alloc;
    }



   typedef uint8_t _game_status_type;
  _game_status_type game_status;

   typedef uint16_t _remaining_time_type;
  _remaining_time_type remaining_time;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(READY)
  #undef READY
#endif
#if defined(_WIN32) && defined(PREPARATION)
  #undef PREPARATION
#endif
#if defined(_WIN32) && defined(INITIALIZE)
  #undef INITIALIZE
#endif
#if defined(_WIN32) && defined(FIVE_SEC_CD)
  #undef FIVE_SEC_CD
#endif
#if defined(_WIN32) && defined(GAME)
  #undef GAME
#endif
#if defined(_WIN32) && defined(END)
  #undef END
#endif

  enum {
    READY = 0u,
    PREPARATION = 1u,
    INITIALIZE = 2u,
    FIVE_SEC_CD = 3u,
    GAME = 4u,
    END = 5u,
  };


  typedef boost::shared_ptr< ::roborts_msgs::GameStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::GameStatus_<ContainerAllocator> const> ConstPtr;

}; // struct GameStatus_

typedef ::roborts_msgs::GameStatus_<std::allocator<void> > GameStatus;

typedef boost::shared_ptr< ::roborts_msgs::GameStatus > GameStatusPtr;
typedef boost::shared_ptr< ::roborts_msgs::GameStatus const> GameStatusConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::GameStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::GameStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roborts_msgs::GameStatus_<ContainerAllocator1> & lhs, const ::roborts_msgs::GameStatus_<ContainerAllocator2> & rhs)
{
  return lhs.game_status == rhs.game_status &&
    lhs.remaining_time == rhs.remaining_time;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roborts_msgs::GameStatus_<ContainerAllocator1> & lhs, const ::roborts_msgs::GameStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::GameStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::GameStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::GameStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::GameStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::GameStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::GameStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::GameStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4142ff16620ea57f9d5525a12e2d2b28";
  }

  static const char* value(const ::roborts_msgs::GameStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4142ff16620ea57fULL;
  static const uint64_t static_value2 = 0x9d5525a12e2d2b28ULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::GameStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/GameStatus";
  }

  static const char* value(const ::roborts_msgs::GameStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::GameStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#game status\n"
"uint8 READY = 0\n"
"uint8 PREPARATION = 1\n"
"uint8 INITIALIZE = 2\n"
"uint8 FIVE_SEC_CD = 3\n"
"uint8 GAME = 4\n"
"uint8 END = 5\n"
"uint8 game_status\n"
"uint16 remaining_time\n"
"\n"
"\n"
"\n"
;
  }

  static const char* value(const ::roborts_msgs::GameStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::GameStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.game_status);
      stream.next(m.remaining_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GameStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::GameStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::GameStatus_<ContainerAllocator>& v)
  {
    s << indent << "game_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.game_status);
    s << indent << "remaining_time: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.remaining_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_GAMESTATUS_H
