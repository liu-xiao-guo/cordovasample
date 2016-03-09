# Install script for directory: /home/liuxg/web/myapp/platforms/ubuntu/build

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu"
         RPATH "")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix" TYPE EXECUTABLE FILES "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/build/cordova-ubuntu")
  IF(EXISTS "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/cordova-ubuntu")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so"
         RPATH "")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www" TYPE SHARED_LIBRARY FILES "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/build/libcoreplugins.so")
  IF(EXISTS "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/libcoreplugins.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www/cordova.js")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/www" TYPE FILE FILES "/home/liuxg/web/myapp/platforms/ubuntu/build/www/cordova.js")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/qml")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix" TYPE DIRECTORY FILES "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/build/qml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix/CordovaUbuntu.4.1")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/prefix" TYPE DIRECTORY FILES "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/build/CordovaUbuntu.4.1")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/liuxg/web/myapp/platforms/ubuntu/ubuntu-sdk-14.10/armhf/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
