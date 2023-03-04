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

'=========================================='
" 

'-    Linker flags (Release):      -Wl,--gc-sections -Wl,--as-needed
'-     Linker flags (Debug):        -Wl,--gc-sections -Wl,--as-needed
'--     ccache:                      YES
'--     Precompiled headers:         NO
'--     Extra dependencies:          dl m pthread rt
'--     3rdparty dependencies:
'--

'--   OpenCV modules:

'--     To be built:                 alphamat aruco bgsegm bioinspired calib3d ccalib core datasets dnn dnn_objdetect dnn_superres dpm face features2d flann freetype fuzzy gapi hdf hfs highgui img_hash imgcodecs imgproc intensity_transform line_descriptor mcc ml objdetect optflow phase_unwrapping photo plot python3 quality rapid reg rgbd saliency sfm shape stereo stitching structured_light superres surface_matching text tracking ts video videoio videostab xfeatures2d ximgproc xobjdetect xphoto

'--     Disabled:                    world
'--     Disabled by dependency:      -

'--     Unavailable:                 cnn_3dobj cudaarithm cudabgsegm cudacodec cudafeatures2d cudafilters cudaimgproc cudalegacy cudaobjdetect cudaoptflow cudastereo cudawarping cudev cvv java js julia matlab ovis python2 viz

'--     Applications:                tests perf_tests apps
'--     Documentation:               NO
'--     Non-free algorithms:         NO
'--
'--   GUI:

'--     GTK+:                        YES (ver 3.22.30)
'--       GThread :                  YES (ver 2.56.4)

'--       GtkGlExt:                  NO
'--     VTK support:                 NO
'--
'--   Media I/O:

'--     ZLib:                        /usr/lib/aarch64-linux-gnu/libz.so (ver 1.2.11)

'--     JPEG:                        /usr/lib/aarch64-linux-gnu/libjpeg.so (ver 80)

'--     WEBP:                        build (ver encoder: 0x020f)

'--     PNG:                         /usr/lib/aarch64-linux-gnu/libpng.so (ver 1.6.34)

'--     TIFF:                        /usr/lib/aarch64-linux-gnu/libtiff.so (ver 42 / 4.0.9)

'--     JPEG 2000:                   OpenJPEG (ver 2.3.0)

'--     OpenEXR:                     build (ver 2.3.0)
'--     HDR:                         YES
'--     SUNRASTER:                   YES
'--     PXM:                         YES
'--     PFM:                         YES
'--

'--   Video I/O:

'--     DC1394:                      NO
'--     FFMPEG:                      YES

'--       avcodec:                   YES (57.107.100)
'--       avformat:                  YES (57.83.100)
'--       avutil:                    YES (55.78.100)
'--       swscale:                   YES (4.8.100)
'--       avresample:                YES (3.7.0)

'--     GStreamer:                   NO
'--     v4l/v4l2:                    YES (linux/videodev2.h)
'--
'--   Parallel framework:            pthreads
'--
'--   Trace:                         YES (with Intel ITT)
'--

'--   Other third-party libraries:

'--     Lapack:                      NO
'--     Eigen:                       YES (ver 3.3.4)
'--     Custom HAL:                  YES (carotene (ver 0.0.1))
'--     Protobuf:                    build (3.5.1)
'--

'--   OpenCL:                        YES (no extra features)

'--     Include path:                /home/rpdzkj/Documents/opencv-4.5.0/3rdparty/include/opencl/1.2
'--     Link libraries:              Dynamic load
'--
'--   Python 3:

'--     Interpreter:                 /usr/bin/python3 (ver 3.7.11)
'--     Libraries:                   /usr/lib/aarch64-linux-gnu/libpython3.7m.so (ver 3.7.11)
'--     numpy:                       /home/rpdzkj/.local/lib/python3.7/site-packages/numpy/core/include (ver 1.21.2)
'--     install path:                lib/python3.7/dist-packages/cv2/python-3.7
'--
'--   Python (for build):            /usr/bin/python2.7

'--
'--   Java:

'--     ant:                         NO

'--     JNI:                         NO

'--     Java wrappers:               NO

'--     Java tests:                  NO

'--

'--   Install to:                    /usr/local

'-- -----------------------------------------------------------------'
"
