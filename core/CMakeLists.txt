set(CORE_SRC filetools.cpp stringconversion.cpp PathologyEnums.cpp ImageSource.cpp Patch.hpp Box.cpp Point.cpp ProgressMonitor.cpp CmdLineProgressMonitor.cpp)
set(CORE_HEADERS filetools.h stringconversion.h PathologyEnums.h ImageSource.h Patch.h Patch.hpp Box.h Point.h ProgressMonitor.h CmdLineProgressMonitor.h)

add_library(core SHARED ${CORE_SRC} ${CORE_HEADERS})
generate_export_header(core)
target_link_libraries(core PRIVATE Boost::disable_autolinking Boost::filesystem Boost::system Boost::regex)
target_include_directories(core PUBLIC $<BUILD_INTERFACE:${HistAnnot_SOURCE_DIR}> $<INSTALL_INTERFACE:include> $<BUILD_INTERFACE:${HistAnnot_BINARY_DIR}> $<INSTALL_INTERFACE:include> $<BUILD_INTERFACE:${CMAKE_CURRENT_BINARY_DIR}> $<INSTALL_INTERFACE:include/core> ${Boost_INCLUDE_DIRS} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})
target_compile_features(core PRIVATE cxx_generalized_initializers)
set_target_properties(core PROPERTIES DEBUG_POSTFIX _d)

install(TARGETS core
  EXPORT asap-targets
  RUNTIME DESTINATION bin
  LIBRARY DESTINATION lib
  ARCHIVE DESTINATION lib
)

install(FILES ${CORE_HEADERS} DESTINATION include/core)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/core_export.h DESTINATION include/core)