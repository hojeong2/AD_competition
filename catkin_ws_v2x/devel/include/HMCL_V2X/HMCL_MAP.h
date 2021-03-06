// Generated by gencpp from file HMCL_V2X/HMCL_MAP.msg
// DO NOT EDIT!


#ifndef HMCL_V2X_MESSAGE_HMCL_MAP_H
#define HMCL_V2X_MESSAGE_HMCL_MAP_H


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
struct HMCL_MAP_
{
  typedef HMCL_MAP_<ContainerAllocator> Type;

  HMCL_MAP_()
    : stamp()
    , data(0)  {
    }
  HMCL_MAP_(const ContainerAllocator& _alloc)
    : stamp()
    , data(0)  {
  (void)_alloc;
    }



   typedef ros::Time _stamp_type;
  _stamp_type stamp;

   typedef int32_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> const> ConstPtr;

}; // struct HMCL_MAP_

typedef ::HMCL_V2X::HMCL_MAP_<std::allocator<void> > HMCL_MAP;

typedef boost::shared_ptr< ::HMCL_V2X::HMCL_MAP > HMCL_MAPPtr;
typedef boost::shared_ptr< ::HMCL_V2X::HMCL_MAP const> HMCL_MAPConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator1> & lhs, const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator2> & rhs)
{
  return lhs.stamp == rhs.stamp &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator1> & lhs, const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace HMCL_V2X

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bc5a8a0aefee54a11d41536be86744a6";
  }

  static const char* value(const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbc5a8a0aefee54a1ULL;
  static const uint64_t static_value2 = 0x1d41536be86744a6ULL;
};

template<class ContainerAllocator>
struct DataType< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "HMCL_V2X/HMCL_MAP";
  }

  static const char* value(const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time stamp\n"
"int32 data\n"
;
  }

  static const char* value(const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stamp);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HMCL_MAP_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::HMCL_V2X::HMCL_MAP_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::HMCL_V2X::HMCL_MAP_<ContainerAllocator>& v)
  {
    s << indent << "stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.stamp);
    s << indent << "data: ";
    Printer<int32_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HMCL_V2X_MESSAGE_HMCL_MAP_H
