# - Find DCMTKJPEG library
# Find the native DCMTKJPEG includes and library
# This module defines
#  DCMTKJPEG_INCLUDE_DIR, where to find DCMTKJPEG.h, etc.
#  DCMTKJPEG_LIBRARY, libraries to link against to use DCMTKJPEG.
#  DCMTKJPEG_FOUND, If false, do not try to use DCMTKJPEG.
find_path(DCMTKJPEG_INCLUDE_DIR /dcmtk/dcmjpeg/libijg8/jconfig8.h ${CMAKE_PREFIX_PATH})
find_library(DCMTKJPEG_LIBRARY NAMES ijg8 ${CMAKE_PREFIX_PATH})

# handle the QUIETLY and REQUIRED arguments and set TIFF_FOUND to TRUE if
# all listed variables are TRUE
include(${CMAKE_ROOT}/Modules/FindPackageHandleStandardArgs.cmake)
#set(DCMTKJPEG_INCLUDE_DIR "C:/Projects/Pathology/3rd-party/dcmtk/include")
#set(DCMTKJPEG_LIBRARY "C:/Projects/Pathology/3rd-party/dcmtk/lib")
FIND_PACKAGE_HANDLE_STANDARD_ARGS(DCMTKJPEG
                                  REQUIRED_VARS DCMTKJPEG_INCLUDE_DIR DCMTKJPEG_LIBRARY)

if(DCMTKJPEG_FOUND)
  set(DCMTKJPEG_LIBRARIES ${DCMTKJPEG_LIBRARY})
endif()

mark_as_advanced(DCMTKJPEG_INCLUDE_DIR DCMTKJPEG_LIBRARY)
