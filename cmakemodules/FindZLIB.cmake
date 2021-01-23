# - Find ZLIB library
# Find the native ZLIB includes and library
# This module defines
#  ZLIB_INCLUDE_DIR, where to find ZLIB.h, etc.
#  ZLIB_LIBRARY, libraries to link against to use ZLIB.
#  ZLIB_FOUND, If false, do not try to use ZLIB.

find_path(ZLIB_INCLUDE_DIR zlib.h)
find_library(ZLIB_LIBRARY NAMES zlib)

# handle the QUIETLY and REQUIRED arguments and set TIFF_FOUND to TRUE if
# all listed variables are TRUE
include(${CMAKE_ROOT}/Modules/FindPackageHandleStandardArgs.cmake)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(ZLIB
                                  REQUIRED_VARS ZLIB_LIBRARY ZLIB_INCLUDE_DIR)

if(ZLIB_FOUND)
    set(ZLIB_LIBRARIES ${ZLIB_LIBRARY} )    
endif()

mark_as_advanced(ZLIB_INCLUDE_DIR ZLIB_LIBRARY)
