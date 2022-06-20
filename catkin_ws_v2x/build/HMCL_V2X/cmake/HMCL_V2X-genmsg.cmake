# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "HMCL_V2X: 4 messages, 0 services")

set(MSG_I_FLAGS "-IHMCL_V2X:/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(HMCL_V2X_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg" NAME_WE)
add_custom_target(_HMCL_V2X_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "HMCL_V2X" "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg" ""
)

get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg" NAME_WE)
add_custom_target(_HMCL_V2X_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "HMCL_V2X" "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg" ""
)

get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg" NAME_WE)
add_custom_target(_HMCL_V2X_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "HMCL_V2X" "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg" ""
)

get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg" NAME_WE)
add_custom_target(_HMCL_V2X_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "HMCL_V2X" "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_cpp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_cpp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_cpp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/HMCL_V2X
)

### Generating Services

### Generating Module File
_generate_module_cpp(HMCL_V2X
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/HMCL_V2X
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(HMCL_V2X_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(HMCL_V2X_generate_messages HMCL_V2X_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_cpp _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_cpp _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_cpp _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_cpp _HMCL_V2X_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(HMCL_V2X_gencpp)
add_dependencies(HMCL_V2X_gencpp HMCL_V2X_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS HMCL_V2X_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_eus(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_eus(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_eus(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/HMCL_V2X
)

### Generating Services

### Generating Module File
_generate_module_eus(HMCL_V2X
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/HMCL_V2X
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(HMCL_V2X_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(HMCL_V2X_generate_messages HMCL_V2X_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_eus _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_eus _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_eus _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_eus _HMCL_V2X_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(HMCL_V2X_geneus)
add_dependencies(HMCL_V2X_geneus HMCL_V2X_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS HMCL_V2X_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_lisp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_lisp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_lisp(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/HMCL_V2X
)

### Generating Services

### Generating Module File
_generate_module_lisp(HMCL_V2X
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/HMCL_V2X
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(HMCL_V2X_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(HMCL_V2X_generate_messages HMCL_V2X_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_lisp _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_lisp _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_lisp _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_lisp _HMCL_V2X_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(HMCL_V2X_genlisp)
add_dependencies(HMCL_V2X_genlisp HMCL_V2X_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS HMCL_V2X_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_nodejs(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_nodejs(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_nodejs(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/HMCL_V2X
)

### Generating Services

### Generating Module File
_generate_module_nodejs(HMCL_V2X
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/HMCL_V2X
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(HMCL_V2X_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(HMCL_V2X_generate_messages HMCL_V2X_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_nodejs _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_nodejs _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_nodejs _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_nodejs _HMCL_V2X_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(HMCL_V2X_gennodejs)
add_dependencies(HMCL_V2X_gennodejs HMCL_V2X_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS HMCL_V2X_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_py(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_py(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X
)
_generate_msg_py(HMCL_V2X
  "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X
)

### Generating Services

### Generating Module File
_generate_module_py(HMCL_V2X
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(HMCL_V2X_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(HMCL_V2X_generate_messages HMCL_V2X_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAP.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_py _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_MAPdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_py _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPAT.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_py _HMCL_V2X_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pathcmd/Desktop/Git/AD/catkin_ws_v2x/src/HMCL_V2X/msg/HMCL_SPATdata.msg" NAME_WE)
add_dependencies(HMCL_V2X_generate_messages_py _HMCL_V2X_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(HMCL_V2X_genpy)
add_dependencies(HMCL_V2X_genpy HMCL_V2X_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS HMCL_V2X_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/HMCL_V2X)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/HMCL_V2X
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(HMCL_V2X_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/HMCL_V2X)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/HMCL_V2X
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(HMCL_V2X_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/HMCL_V2X)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/HMCL_V2X
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(HMCL_V2X_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/HMCL_V2X)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/HMCL_V2X
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(HMCL_V2X_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/HMCL_V2X
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(HMCL_V2X_generate_messages_py std_msgs_generate_messages_py)
endif()
