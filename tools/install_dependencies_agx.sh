mkdir dependencies
cd dependencies

wget https://github.com/IntelRealSense/librealsense/raw/master/scripts/libuvc_installation.sh
chmod +x ./libuvc_installation.sh
./libuvc_installation.sh

git clone https://github.com/DAarno/tclap.git
cd tclap
mkdir build
cd build
cmake  ..
cmake --build .
cmake --install .

cd ../../..

rm -rf dependencies