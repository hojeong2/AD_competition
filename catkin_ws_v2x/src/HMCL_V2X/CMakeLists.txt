cmake_minimum_required(VERSION 3.0.2)
project(HMCL_V2X)

find_package(catkin REQUIRED COMPONENTS roscpp std_msgs genmsg message_generation)

add_message_files(
  FILES
  HMCL_MAP.msg
  HMCL_MAPdata.msg
  HMCL_SPAT.msg
  HMCL_SPATdata.msg
)


#add_message_files(FILES Num.msg)
#add_service_files(FILES AddTwoInts.srv)

generate_messages(DEPENDENCIES 
  std_msgs 
)

catkin_package(
CATKIN_DEPENDS roscpp std_msgs
)

include_directories(
 include
 src/asn
 ${catkin_INCLUDE_DIRS}
)

set(EXCLUDE_PATHS
    "CMakeFiles"
    include
    /opt/ros/melodic
)

file(GLOB_RECURSE SRC "*.c")
foreach(TMP_PATH ${SRC})
    foreach(EXCLUDE_PATH ${EXCLUDE_PATHS})
        string(FIND ${TMP_PATH} ${EXCLUDE_PATH} RESULT)
        if(NOT ${RESULT} EQUAL -1)
            list(REMOVE_ITEM SRC ${TMP_PATH})
        endif()
    endforeach(EXCLUDE_PATH)
endforeach(TMP_PATH)

message("${SRC}")


#target_link_libraries(tmp ${catkin_LIBRARIES}) # Libraries Link: 

INCLUDE_DIRECTORIES(v2x include)

add_executable(SPAT_pub 
${SRC}
src/pub.cpp
src/j2735.cpp
src/pvd.cpp
src/bsm.cpp
)
target_link_libraries(SPAT_pub ${catkin_LIBRARIES})
# add_dependencies(talker beginner_tutorials_generate_messages_cpp)
