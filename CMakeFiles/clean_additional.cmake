# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\cgpacalculator_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\cgpacalculator_autogen.dir\\ParseCache.txt"
  "cgpacalculator_autogen"
  )
endif()
