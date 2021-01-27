# Install script for directory: D:/Projects/Pathology/code/HistAnnot/ASAP/filters

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/filters" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/filters/NucleiDetectionFilterPlugin_d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/plugins/filters" TYPE SHARED_LIBRARY FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/filters/NucleiDetectionFilterPlugin_d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ASAP/plugins/filters" TYPE FILE FILES "D:/Projects/Pathology/code/HistAnnot/ASAP/filters/NucleiDetectionFilterPlugin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/filters" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/filters/ColorDeconvolutionFilterPlugin_d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/plugins/filters" TYPE SHARED_LIBRARY FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/filters/ColorDeconvolutionFilterPlugin_d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugins/workstationextension" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/filters/FilterWorkstationExtensionPlugin_d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/plugins/workstationextension" TYPE SHARED_LIBRARY FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/ASAP/filters/FilterWorkstationExtensionPlugin_d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ASAP/plugins/filters" TYPE FILE FILES "D:/Projects/Pathology/code/HistAnnot/ASAP/filters/ColorDeconvolutionFilterPlugin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ASAP/plugins/workstationextension" TYPE FILE FILES
    "D:/Projects/Pathology/code/HistAnnot/ASAP/filters/FilterThread.h"
    "D:/Projects/Pathology/code/HistAnnot/ASAP/filters/FilterDockWidget.h"
    )
endif()

