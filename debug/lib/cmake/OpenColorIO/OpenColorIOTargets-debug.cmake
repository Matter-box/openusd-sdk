#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OpenColorIO::OpenColorIO" for configuration "Debug"
set_property(TARGET OpenColorIO::OpenColorIO APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenColorIO::OpenColorIO PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/OpenColorIO.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "Imath::Imath"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/OpenColorIO_2_1.dll"
  )

list(APPEND _cmake_import_check_targets OpenColorIO::OpenColorIO )
list(APPEND _cmake_import_check_files_for_OpenColorIO::OpenColorIO "${_IMPORT_PREFIX}/lib/OpenColorIO.lib" "${_IMPORT_PREFIX}/bin/OpenColorIO_2_1.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
