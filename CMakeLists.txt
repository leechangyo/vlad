cmake_minimum_required(VERSION 3.5)

PROJECT(image_retrieval)

set(OpenCV_DIR "/home/chan/lib/opencv/build")
set(DBoW_Dir "/home/chan/VLAD-in-OpenCV/third_party/DBow3/build")
set(DBoW_Lib "/home/chan/VLAD-in-OpenCV/third_party/DBow3/build/src/libDBoW3.so")

FIND_PACKAGE(OpenCV 3.4.18 EXACT REQUIRED PATHS /home/chan/lib/opencv/build)
# FIND_PACKAGE(DBow3)
# add_subdirectory(third_party/DBow3)
# add_subdirectory(third_party/DBow3/src)
# add_subdirectory(third_party/DBow3/tests)
# https://velog.io/@bigjoon/Linux%EB%A6%AC%EB%88%85%EC%8A%A4OpenCV3.3.1-%EC%84%A4%EC%B9%98%ED%95%98%EA%B8%B0-with-Command-line

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
include_directories(
    include
    ${OpenCV_INCLUDE_DIR}
    third_party/DBow3/src
    ${DBoW3_INCLUDE_DIRS}
)

# add_executable(test_main src/main.cpp src/vlad_trainer.cpp src/vlad.cpp )
# target_link_libraries(test_main ${OpenCV_LIBS})

add_executable(vlad_orb_test src/vlad_orb.cpp )
target_link_libraries(vlad_orb_test ${OpenCV_LIBS} ${DBoW3_LIBS} ${DBoW_Lib})