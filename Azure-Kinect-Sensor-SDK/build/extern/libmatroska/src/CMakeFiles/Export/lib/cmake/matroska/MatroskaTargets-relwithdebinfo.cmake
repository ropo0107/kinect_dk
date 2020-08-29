#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "matroska" for configuration "RelWithDebInfo"
set_property(TARGET matroska APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(matroska PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libmatroska.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS matroska )
list(APPEND _IMPORT_CHECK_FILES_FOR_matroska "${_IMPORT_PREFIX}/lib/libmatroska.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
