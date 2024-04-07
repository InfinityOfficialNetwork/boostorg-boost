# Generated by BoostInstall.cmake for boost_timer-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.85.0 EXACT)
endif()
if(NOT boost_io_FOUND)
  find_dependency(boost_io 1.85.0 EXACT)
endif()
if(NOT boost_predef_FOUND)
  find_dependency(boost_predef 1.85.0 EXACT)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_timer-targets.cmake")