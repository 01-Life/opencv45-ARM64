# opencv45-ARM64
build opencv450 on rk3568 arm64 lib;


sudo apt update -y

====================ok

sudo apt install -y  ccache build-essential pkg-config cmake git wget curl unzip   \
	ffmpeg libavcodec-dev libavformat-dev libavutil-dev libswscale-dev libavresample-dev \
	 libyaml-cpp-dev libgoogle-glog-dev libgflags-dev  libjpeg8-dev libtiff5-dev  
 
 
====ok
sudo apt install -y libgtk3.0-cil-dev libgtk2.0-dev  libgtkgl2.0-dev  libv4l-dev   \
	libatlas-base-dev gfortran libhdf5-serial-dev  
 
====ok
sudo apt install -y libtiff-dev libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev  \
	libtbb2 libtbb-dev libjpeg-dev    libpng-dev libtiff-dev libdc1394-22-dev 

====ok
sudo apt install -y  libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev  \
                     libtesseract-dev   libeigen3-dev  liblapack-dev
					 
=====not ok
#sudo add-apt-repository "deb http://security.ubuntu.com/ubuntu xenial-security main"
#sudo apt update
#=libjasper1 libjasper-dev


====ok ubuntu18
sudo apt-get install -y vim  libpython3.7-dev  python3-numpy libtbb2 libtbb-dev   \
   libhdf5-dev libjpeg-dev libjpeg-turbo8-dev libjpeg8-dev libhdf5-serial-dev 

====ok ubuntu18   
  apt install -y libgtk-3-dev
 apt install -y opencl-headers ocl-icd-opencl-dev  libprotobuf-dev
 
================================

sudo apt remove libopencv-dev 
===============================


================================

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


====================

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
