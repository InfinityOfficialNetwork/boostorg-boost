# Generated by BoostInstall.cmake for boost_heap-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_array_FOUND)
  find_dependency(boost_array 1.85.0 EXACT)
endif()
if(NOT boost_assert_FOUND)
  find_dependency(boost_assert 1.85.0 EXACT)
endif()
if(NOT boost_bind_FOUND)
  find_dependency(boost_bind 1.85.0 EXACT)
endif()
if(NOT boost_concept_check_FOUND)
  find_dependency(boost_concept_check 1.85.0 EXACT)
endif()
if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.85.0 EXACT)
endif()
if(NOT boost_core_FOUND)
  find_dependency(boost_core 1.85.0 EXACT)
endif()
if(NOT boost_intrusive_FOUND)
  find_dependency(boost_intrusive 1.85.0 EXACT)
endif()
if(NOT boost_iterator_FOUND)
  find_dependency(boost_iterator 1.85.0 EXACT)
endif()
if(NOT boost_parameter_FOUND)
  find_dependency(boost_parameter 1.85.0 EXACT)
endif()
if(NOT boost_static_assert_FOUND)
  find_dependency(boost_static_assert 1.85.0 EXACT)
endif()
if(NOT boost_throw_exception_FOUND)
  find_dependency(boost_throw_exception 1.85.0 EXACT)
endif()
if(NOT boost_type_traits_FOUND)
  find_dependency(boost_type_traits 1.85.0 EXACT)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_heap-targets.cmake")