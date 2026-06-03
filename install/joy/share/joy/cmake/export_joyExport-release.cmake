#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "joy::joy" for configuration "Release"
set_property(TARGET joy::joy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(joy::joy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libjoy.so"
  IMPORTED_SONAME_RELEASE "libjoy.so"
  )

list(APPEND _cmake_import_check_targets joy::joy )
list(APPEND _cmake_import_check_files_for_joy::joy "${_IMPORT_PREFIX}/lib/libjoy.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
