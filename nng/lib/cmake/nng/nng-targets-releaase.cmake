#----------------------------------------------------------------
# Generated CMake target import file for configuration "Releaase".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "nng::nng" for configuration "Releaase"
set_property(TARGET nng::nng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEAASE)
set_target_properties(nng::nng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEAASE "C"
  IMPORTED_LOCATION_RELEAASE "${_IMPORT_PREFIX}/lib/libnng.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS nng::nng )
list(APPEND _IMPORT_CHECK_FILES_FOR_nng::nng "${_IMPORT_PREFIX}/lib/libnng.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
