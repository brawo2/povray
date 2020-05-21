# Install script for directory: C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/lib/zlibd.lib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/build/x64-Debug (domyślnie)/zlibd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/bin/zlibd.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/bin" TYPE SHARED_LIBRARY FILES "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/build/x64-Debug (domyślnie)/zlibd.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/lib/zlibstaticd.lib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/lib" TYPE STATIC_LIBRARY FILES "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/build/x64-Debug (domyślnie)/zlibstaticd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/include/zconf.h;C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/include/zlib.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/include" TYPE FILE FILES
    "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/build/x64-Debug (domyślnie)/zconf.h"
    "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/share/man/man3/zlib.3")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/share/man/man3" TYPE FILE FILES "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/zlib.3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/share/pkgconfig/zlib.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/install/x64-Debug (domyślnie)/share/pkgconfig" TYPE FILE FILES "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/build/x64-Debug (domyślnie)/zlib.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/brawo/OneDrive/Pulpit/ericssonProjekt/povray/libraries/zlib/out/build/x64-Debug (domyślnie)/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
