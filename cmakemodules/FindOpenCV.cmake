# - Find OpenCV
# Find the OpenCV includes and library
# This module defines
#  OpenCV_INCLUDE_DIR, where to find OpenCV.h, etc.
#  OpenCV_LIBRARIES, the libraries needed to use OpenCV.
#  OpenCV_FOUND, If false, do not try to use OpenCV.
# also defined, but not for general use are
#  OpenCV_LIBRARY, where to find the OpenCV library.

set(OpenCV_INCLUDE_DIR "C:/opencv/build/include/opencv2")
message(STATUS "Found OpenCV.H: ${OpenCV_INCLUDE_DIR}")

find_library(OpenCV_LIBRARY NAMES opencv_world ${CMAKE_PREFIX_PATH})
message(STATUS "Found OpenCV.LIB: ${OpenCV_LIBRARY}")

include(${CMAKE_ROOT}/Modules/FindPackageHandleStandardArgs.cmake)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(OpenCV
                                  REQUIRED_VARS OpenCV_LIBRARY OpenCV_INCLUDE_DIR)

if(OpenCV_FOUND)
  set(OpenCV_LIBRARIES ${OPENSLIDE_LIBRARY} )
endif()

mark_as_advanced(OpenCV_INCLUDE_DIR OpenCV_LIBRARY)