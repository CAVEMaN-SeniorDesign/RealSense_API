sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade
sudo apt-get install libssl-dev libusb-1.0-0-dev libudev-dev pkg-config libgtk-3-dev
sudo apt-get install git wget cmake build-essential
sudo apt-get install libglfw3-dev libgl1-mesa-dev libglu1-mesa-dev at
sudo apt install v4l-utils

mkdir dependencies
cd dependencies

git clone https://github.com/IntelRealSense/librealsense.git

cd librealsense

chmod +x ./scripts/setup_udev_rules.sh
./scripts/setup_udev_rules.sh

mkdir build && cd build
cmake ../
sudo make uninstall && make clean && make -j$(($(nproc)-1)) && sudo make install

cd ../..

git clone https://github.com/DAarno/tclap.git
cd tclap
mkdir build
cd build
cmake  ..
cmake --build .
cmake --install .

cd ../../..

rm -rf dependencies

