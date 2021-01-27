# Install script for directory: D:/Projects/Pathology/code/HistAnnot/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Projects/Pathology/code/HistAnnot/out/install/x64-Debug (default)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/core/core_d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/core/core_d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/core" TYPE FILE FILES
    "D:/Projects/Pathology/code/HistAnnot/core/filetools.h"
    "D:/Projects/Pathology/code/HistAnnot/core/stringconversion.h"
    "D:/Projects/Pathology/code/HistAnnot/core/PathologyEnums.h"
    "D:/Projects/Pathology/code/HistAnnot/core/ImageSource.h"
    "D:/Projects/Pathology/code/HistAnnot/core/Patch.h"
    "D:/Projects/Pathology/code/HistAnnot/core/Patch.hpp"
    "D:/Projects/Pathology/code/HistAnnot/core/Box.h"
    "D:/Projects/Pathology/code/HistAnnot/core/Point.h"
    "D:/Projects/Pathology/code/HistAnnot/core/ProgressMonitor.h"
    "D:/Projects/Pathology/code/HistAnnot/core/CmdLineProgressMonitor.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/core" TYPE FILE FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/core/core_export.h")
endif()

