// Generated by gencpp from file HMCL_V2X/HMCL_SPAT.msg
// DO NOT EDIT!


#ifndef HMCL_V2X_MESSAGE_HMCL_SPAT_H
#define HMCL_V2X_MESSAGE_HMCL_SPAT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace HMCL_V2X
{
template <class ContainerAllocator>
struct HMCL_SPAT_
{
  typedef HMCL_SPAT_<ContainerAllocator> Type;

  HMCL_SPAT_()
    : name()
    , region(0)
    , id(0)
    , revision(0)
    , status(0)
    , moy(0)
    , timeStamp(0)
    , states(0)
    , movementName()
    , signalGroup(0)
    , eventState(0)
    , timing_min_End_Time(0)
    , connectionID(0)
    , pedBicycleDetect(false)  {
    }
  HMCL_SPAT_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , region(0)
    , id(0)
    , revision(0)
    , status(0)
    , moy(0)
    , timeStamp(0)
    , states(0)
    , movementName(_alloc)
    , signalGroup(0)
    , eventState(0)
    , timing_min_End_Time(0)
    , connectionID(0)
    , pedBicycleDetect(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef int32_t _region_type;
  _region_type region;

   typedef int32_t _id_type;
  _id_type id;

   typedef int32_t _revision_type;
  _revision_type revision;

   typedef int64_t _status_type;
  _status_type status;

   typedef int32_t _moy_type;
  _moy_type moy;

   typedef int32_t _timeStamp_type;
  _timeStamp_type timeStamp;

   typedef int32_t _states_type;
  _states_type states;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _movementName_type;
  _movementName_type movementName;

   typedef int32_t _signalGroup_type;
  _signalGroup_type signalGroup;

   typedef int32_t _eventState_type;
  _eventState_type eventState;

   typedef int32_t _timing_min_End_Time_type;
  _timing_min_End_Time_type timing_min_End_Time;

   typedef int32_t _connectionID_type;
  _connectionID_type connectionID;

   typedef uint8_t _pedBicycleDetect_type;
  _pedBicycleDetect_type pedBicycleDetect;





  typedef boost::shared_ptr< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> const> ConstPtr;

}; // struct HMCL_SPAT_

typedef ::HMCL_V2X::HMCL_SPAT_<std::allocator<void> > HMCL_SPAT;

typedef boost::shared_ptr< ::HMCL_V2X::HMCL_SPAT > HMCL_SPATPtr;
typedef boost::shared_ptr< ::HMCL_V2X::HMCL_SPAT const> HMCL_SPATConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator1> & lhs, const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.region == rhs.region &&
    lhs.id == rhs.id &&
    lhs.revision == rhs.revision &&
    lhs.status == rhs.status &&
    lhs.moy == rhs.moy &&
    lhs.timeStamp == rhs.timeStamp &&
    lhs.states == rhs.states &&
    lhs.movementName == rhs.movementName &&
    lhs.signalGroup == rhs.signalGroup &&
    lhs.eventState == rhs.eventState &&
    lhs.timing_min_End_Time == rhs.timing_min_End_Time &&
    lhs.connectionID == rhs.connectionID &&
    lhs.pedBicycleDetect == rhs.pedBicycleDetect;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator1> & lhs, const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace HMCL_V2X

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a6f22da3b77413820a02b4307cb42fd0";
  }

  static const char* value(const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa6f22da3b7741382ULL;
  static const uint64_t static_value2 = 0x0a02b4307cb42fd0ULL;
};

template<class ContainerAllocator>
struct DataType< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "HMCL_V2X/HMCL_SPAT";
  }

  static const char* value(const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"int32 region\n"
"int32 id\n"
"int32 revision\n"
"int64 status\n"
"int32 moy\n"
"int32 timeStamp\n"
"\n"
"int32 states\n"
"string movementName\n"
"int32 signalGroup\n"
"int32 eventState\n"
"int32 timing_min_End_Time\n"
"int32 connectionID\n"
"bool pedBicycleDetect\n"
"\n"
"# /home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0\n"
"# HMCL_V2X/HMCL_SPATdata state1\n"
"# HMCL_V2X/HMCL_SPATdata state2\n"
"# HMCL_V2X/HMCL_SPATdata state3\n"
"# HMCL_V2X/HMCL_SPATdata state4\n"
"# HMCL_V2X/HMCL_SPATdata state5\n"
"# HMCL_V2X/HMCL_SPATdata state6\n"
"# HMCL_V2X/HMCL_SPATdata state7\n"
"# HMCL_V2X/HMCL_SPATdata state8\n"
"# HMCL_V2X/HMCL_SPATdata state9\n"
"# HMCL_V2X/HMCL_SPATdata state10\n"
"# HMCL_V2X/HMCL_SPATdata state11\n"
;
  }

  static const char* value(const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.region);
      stream.next(m.id);
      stream.next(m.revision);
      stream.next(m.status);
      stream.next(m.moy);
      stream.next(m.timeStamp);
      stream.next(m.states);
      stream.next(m.movementName);
      stream.next(m.signalGroup);
      stream.next(m.eventState);
      stream.next(m.timing_min_End_Time);
      stream.next(m.connectionID);
      stream.next(m.pedBicycleDetect);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HMCL_SPAT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "region: ";
    Printer<int32_t>::stream(s, indent + "  ", v.region);
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "revision: ";
    Printer<int32_t>::stream(s, indent + "  ", v.revision);
    s << indent << "status: ";
    Printer<int64_t>::stream(s, indent + "  ", v.status);
    s << indent << "moy: ";
    Printer<int32_t>::stream(s, indent + "  ", v.moy);
    s << indent << "timeStamp: ";
    Printer<int32_t>::stream(s, indent + "  ", v.timeStamp);
    s << indent << "states: ";
    Printer<int32_t>::stream(s, indent + "  ", v.states);
    s << indent << "movementName: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.movementName);
    s << indent << "signalGroup: ";
    Printer<int32_t>::stream(s, indent + "  ", v.signalGroup);
    s << indent << "eventState: ";
    Printer<int32_t>::stream(s, indent + "  ", v.eventState);
    s << indent << "timing_min_End_Time: ";
    Printer<int32_t>::stream(s, indent + "  ", v.timing_min_End_Time);
    s << indent << "connectionID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.connectionID);
    s << indent << "pedBicycleDetect: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pedBicycleDetect);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HMCL_V2X_MESSAGE_HMCL_SPAT_H
