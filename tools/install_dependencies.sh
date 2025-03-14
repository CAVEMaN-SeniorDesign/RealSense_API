
mkdir dependencies
cd dependencies

git clone https://github.com/IntelRealSense/librealsense.git

cd librealsense

chmode +x ./scripts/setup_udev_rules.sh
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

