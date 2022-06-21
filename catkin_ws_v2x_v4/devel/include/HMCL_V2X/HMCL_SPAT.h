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

#include <std_msgs/Header.h>
#include <HMCL_V2X/HMCL_SPAT_name.h>
#include <HMCL_V2X/HMCL_SPATdata.h>

namespace HMCL_V2X
{
template <class ContainerAllocator>
struct HMCL_SPAT_
{
  typedef HMCL_SPAT_<ContainerAllocator> Type;

  HMCL_SPAT_()
    : header()
    , data()
    , States()  {
    }
  HMCL_SPAT_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(_alloc)
    , States(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::HMCL_V2X::HMCL_SPAT_name_<ContainerAllocator>  _data_type;
  _data_type data;

   typedef std::vector< ::HMCL_V2X::HMCL_SPATdata_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::HMCL_V2X::HMCL_SPATdata_<ContainerAllocator> >::other >  _States_type;
  _States_type States;





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
  return lhs.header == rhs.header &&
    lhs.data == rhs.data &&
    lhs.States == rhs.States;
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
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "08c6ab41c46b38b0b166399e6c910f76";
  }

  static const char* value(const ::HMCL_V2X::HMCL_SPAT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x08c6ab41c46b38b0ULL;
  static const uint64_t static_value2 = 0xb166399e6c910f76ULL;
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
    return "# Header\n"
"std_msgs/Header header\n"
"\n"
"# Name\n"
"HMCL_SPAT_name data\n"
"\n"
"# State\n"
"# HMCL_SPATdata State_0\n"
"# HMCL_SPATdata State_1\n"
"# HMCL_SPATdata State_2\n"
"# HMCL_SPATdata State_3\n"
"# HMCL_SPATdata State_5\n"
"# HMCL_SPATdata State_6\n"
"# HMCL_SPATdata State_7\n"
"# HMCL_SPATdata State_8\n"
"# HMCL_SPATdata State_9\n"
"# HMCL_SPATdata State_10\n"
"# HMCL_SPATdata State_11\n"
"\n"
"HMCL_SPATdata[] States\n"
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
"\n"
"================================================================================\n"
"MSG: HMCL_V2X/HMCL_SPAT_name\n"
"string name\n"
"int32 region\n"
"int32 id\n"
"int32 revision\n"
"int64 status\n"
"int32 moy\n"
"int32 timeStamp\n"
"\n"
"\n"
"# int32 states\n"
"# string movementName\n"
"# int32 signalGroup\n"
"# int32 eventState\n"
"# int32 timing_min_End_Time\n"
"# int32 connectionID\n"
"# bool pedBicycleDetect\n"
"\n"
"\n"
"# HMCL_SPATdata/state0 state0\n"
"\n"
"\n"
"# home/hmcl/catkin_ws_v2x/src/HMCL_V2X/msgHMCL_V2X/HMCL_SPATdata state0\n"
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
"\n"
"================================================================================\n"
"MSG: HMCL_V2X/HMCL_SPATdata\n"
"int32 states\n"
"string movementName\n"
"int32 signalGroup\n"
"int32 eventState\n"
"int32 timing_min_End_Time\n"
"int32 connectionID\n"
"bool pedBicycleDetect\n"
"\n"
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
      stream.next(m.header);
      stream.next(m.data);
      stream.next(m.States);
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
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data: ";
    s << std::endl;
    Printer< ::HMCL_V2X::HMCL_SPAT_name_<ContainerAllocator> >::stream(s, indent + "  ", v.data);
    s << indent << "States[]" << std::endl;
    for (size_t i = 0; i < v.States.size(); ++i)
    {
      s << indent << "  States[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::HMCL_V2X::HMCL_SPATdata_<ContainerAllocator> >::stream(s, indent + "    ", v.States[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // HMCL_V2X_MESSAGE_HMCL_SPAT_H
