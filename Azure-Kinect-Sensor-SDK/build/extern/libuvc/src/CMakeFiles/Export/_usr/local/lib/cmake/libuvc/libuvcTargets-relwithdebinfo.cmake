#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "uvc_static" for configuration "RelWithDebInfo"
set_property(TARGET uvc_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(uvc_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "/usr/local/lib/x86_64-linux-gnu/libuvc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS uvc_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_uvc_static "/usr/local/lib/x86_64-linux-gnu/libuvc.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
