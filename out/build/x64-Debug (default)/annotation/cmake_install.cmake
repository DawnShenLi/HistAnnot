# Install script for directory: D:/Projects/Pathology/code/HistAnnot/annotation

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/annotation/annotation_d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/annotation/annotation_d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/annotation" TYPE FILE FILES
    "D:/Projects/Pathology/code/HistAnnot/annotation/Annotation.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/AnnotationBase.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/AnnotationToMask.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/AnnotationGroup.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/AnnotationList.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/AnnotationService.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/XmlRepository.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/NDPARepository.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/ImageScopeRepository.h"
    "D:/Projects/Pathology/code/HistAnnot/annotation/Repository.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/annotation" TYPE FILE FILES "D:/Projects/Pathology/code/HistAnnot/out/build/x64-Debug (default)/annotation/annotation_export.h")
endif()

