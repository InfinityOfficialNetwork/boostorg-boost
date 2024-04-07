# Generated by BoostInstall.cmake for boost_process-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_algorithm_FOUND)
  find_dependency(boost_algorithm 1.85.0 EXACT)
endif()
if(NOT boost_asio_FOUND)
  find_dependency(boost_asio 1.85.0 EXACT)
endif()
if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.85.0 EXACT)
endif()
if(NOT boost_core_FOUND)
  find_dependency(boost_core 1.85.0 EXACT)
endif()
if(NOT boost_filesystem_FOUND)
  find_dependency(boost_filesystem 1.85.0 EXACT)
endif()
if(NOT boost_fusion_FOUND)
  find_dependency(boost_fusion 1.85.0 EXACT)
endif()
if(NOT boost_iterator_FOUND)
  find_dependency(boost_iterator 1.85.0 EXACT)
endif()
if(NOT boost_move_FOUND)
  find_dependency(boost_move 1.85.0 EXACT)
endif()
if(NOT boost_optional_FOUND)
  find_dependency(boost_optional 1.85.0 EXACT)
endif()
if(NOT boost_system_FOUND)
  find_dependency(boost_system 1.85.0 EXACT)
endif()
if(NOT boost_tokenizer_FOUND)
  find_dependency(boost_tokenizer 1.85.0 EXACT)
endif()
if(NOT boost_type_index_FOUND)
  find_dependency(boost_type_index 1.85.0 EXACT)
endif()
if(NOT boost_winapi_FOUND)
  find_dependency(boost_winapi 1.85.0 EXACT)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_process-targets.cmake")