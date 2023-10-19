#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "reactor-cpp-default" for configuration "Release"
set_property(TARGET reactor-cpp-default APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(reactor-cpp-default PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libreactor-cpp-default.so.0.0.1"
  IMPORTED_SONAME_RELEASE "libreactor-cpp-default.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS reactor-cpp-default )
list(APPEND _IMPORT_CHECK_FILES_FOR_reactor-cpp-default "${_IMPORT_PREFIX}/lib/libreactor-cpp-default.so.0.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
