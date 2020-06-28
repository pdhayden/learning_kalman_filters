cmake_minimum_required( VERSION 3.17 )
project( sample_cmake )

set(CMAKE_CXX_STANDARD 17)

# flags

# include files
include_directories( ./include ./src ./libs/Logger/include )

# target
add_executable( binary ./src/main.cpp ./src/average_filter.cpp ./src/average_filter.cpp ./src/voltage_model.cpp ./src/average_filter.cpp)

# libs
add_subdirectory( ./libs/Logger )
target_link_libraries( binary logger )
