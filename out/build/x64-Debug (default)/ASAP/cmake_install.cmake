# Install script for directory: D:/Projects/Pathology/code/HistAnnot/ASAP

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/ASAP_d.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/ASAPLib_d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/ASAPLib_d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ASAP" TYPE FILE FILES
    "D:/Projects/Pathology/code/HistAnnot/ASAP/ASAP_Window.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/PathologyViewer.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/WSITileGraphicsItemCache.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/MiniMap.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/IOThread.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/IOWorker.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/TileManager.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/PrefetchThread.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/WSITileGraphicsItem.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/UtilityFunctions.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/ScaleBar.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/interfaces/interfaces.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/QtProgressMonitor.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ASAP" TYPE FILE FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/asaplib_export.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/annotation/cmake_install.cmake")
  include("D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/visualization/cmake_install.cmake")
  include("D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/filters/cmake_install.cmake")
  include("D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/basictools/cmake_install.cmake")
  include("D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/worklist_interface/cmake_install.cmake")

endif()

