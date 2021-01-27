# - Find PUGIXML library
# Find the native PUGIXML includes and library
# This module defines
#  PUGIXML_INCLUDE_DIR, where to find PUGIXML.h, etc.
#  PUGIXML_LIBRARY, libraries to link against to use PUGIXML.
#  PUGIXML_FOUND, If false, do not try to use PUGIXML.

find_path(PugiXML_INCLUDE_DIR pugixml.hpp)
message(STATUS "Found PUGIXML.H: ${PugiXML_INCLUDE_DIR}")
find_library(PUGIXML_LIBRARY NAMES pugixml)
message(STATUS "Found PUGIXML.LIB: ${PUGIXML_LIBRARY}")

# handle the QUIETLY and REQUIRED arguments and set TIFF_FOUND to TRUE if
# all listed variables are TRUE
include(${CMAKE_ROOT}/Modules/FindPackageHandleStandardArgs.cmake)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(PugiXML REQUIRED_VARS PUGIXML_LIBRARY PugiXML_INCLUDE_DIR)

if(PUGIXML_FOUND)
  set(PUGIXML_LIBRARIES ${PUGIXML_LIBRARY} )
endif()

mark_as_advanced(PUGIXML_INCLUDE_DIR PUGIXML_LIBRARY)
