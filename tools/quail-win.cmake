set(Boost_DIR "/Users/cmaza/cpp/boost-171/lib/cmake/Boost-1.71.0")
set(BUILD_TESTING ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_compile_options("/permissive-")
add_link_options("/NODEFAULTLIB:library" "/debug:fastlink")
add_compile_definitions("BOOST_ASIO_NO_DEPRECATED")
include("/Users/cmaza/cpp/vcpkg/scripts/buildsystems/vcpkg.cmake")
