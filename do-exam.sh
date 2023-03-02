

echo ""
echo "================================"
echo "cmake opencv450 opencv 3568"
	 
echo ""
echo ""

#1-opencv45-3568-ok.tar.zip
#ok 1 many libs 
cmake \
-D CMAKE_BUILD_TYPE=RELEASE  \
-D CMAKE_INSTALL_PREFIX=/usr/local  \
-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-4.5.0/modules    \
   \
 -D BUILD_EXAMPLES=ON  \
-D BUILD_opencv_apps=ON   \
-D BUILD_opencv_python3=ON  \
  \
 -D INSTALL_C_EXAMPLES=ON \
 -D INSTALL_TESTS=ON \
  \
  \
-D BUILD_CALIB3D=OFF  \
-D BUILD_perf_test=OFF  \
-D BUILD_opencv_perf_test=OFF  \
..

#1-opencv45-3568-world.zip
#ok 2 one lib-world	
cmake \
-D CMAKE_BUILD_TYPE=RELEASE  \
-D CMAKE_INSTALL_PREFIX=/usr/local  \
-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-4.5.0/modules    \
   \
	-D BUILD_opencv_world=ON   \
	\
 -D BUILD_EXAMPLES=ON  \
-D BUILD_opencv_apps=ON   \
-D BUILD_opencv_python3=ON  \
  \
 -D INSTALL_C_EXAMPLES=ON \
 -D INSTALL_TESTS=ON \
  \
  \
-D BUILD_CALIB3D=OFF  \
-D BUILD_perf_test=OFF  \
-D BUILD_opencv_perf_test=OFF  \
..

echo ""
echo "================================"
echo "cmake  RELEASE "
	 
echo ""
echo ""
