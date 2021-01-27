# - Find OpenJPEG
# Find the OpenJPEG includes and library
# This module defines
#  OPENJPEG_INCLUDE_DIR, where to find openjpeg.h, etc.
#  OPENJPEG_LIBRARIES, the libraries needed to use OpenJPEG.
#  OPENJPEG_FOUND, If false, do not try to use OpenJPEG.
# also defined, but not for general use are
#  OPENJPEG_LIBRARY, where to find the OpenJPEG library.

find_path(OPENJPEG_INCLUDE_DIR openjpeg.h)
#message(STATUS "Found OpenJPEG.H: ${OPENJPEG_INCLUDE_DIR}")

find_library(OPENJPEG_LIBRARY NAMES openjp2)
#message(STATUS "Found OpenJPEG.LIB: ${OPENJPEG_LIBRARY}")

include(${CMAKE_ROOT}/Modules/FindPackageHandleStandardArgs.cmake)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(OpenJPEG
                                  REQUIRED_VARS OPENJPEG_LIBRARY OPENJPEG_INCLUDE_DIR)

if(OPENJPEG_FOUND)
  set(OPENJPEG_LIBRARIES ${OPENSLIDE_LIBRARY})
  set(OPENJPEG_INCLUDE_DIRS ${OPENJPEG_INCLUDE_DIR})
endif()

mark_as_advanced(OPENJPEG_INCLUDE_DIR OPENJPEG_LIBRARY)
