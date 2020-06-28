cmake_minimum_required( VERSION 3.17 )
project( kalmanutils )

set(CMAKE_CXX_STANDARD 17)

# flags

# include files
include_directories( ./include ./src ./libs/Logger/include ./libs/matplotlib-cpp )

# target
add_executable( kalmanutils ./src/main.cpp ./src/average_filter.cpp ./src/average_filter.cpp ./src/voltage_model.cpp ./src/average_filter.cpp)

# libs
add_subdirectory( ./libs/Logger )
target_link_libraries( kalmanutils logger )

find_package(PythonLibs 2.7)
target_include_directories(kalmanutils PRIVATE ${PYTHON_INCLUDE_DIRS})
target_link_libraries(kalmanutils ${PYTHON_LIBRARIES})

#add_subdirectory( ./libs/matplotlib-cpp )
#target_link_libraries( kalmanutils matplotlibcpp )