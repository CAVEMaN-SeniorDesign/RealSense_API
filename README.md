<a name="readme-top"></a>

# Build RealSense API Programs


## Install dependencies

1. Make Ubuntu up-to-date including the latest stable kernel:
   ```sh
   sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade
   ```
2. Install the core packages required to build _librealsense_ binaries and the affected kernel modules:
   ```sh
   sudo apt-get install libssl-dev libusb-1.0-0-dev libudev-dev pkg-config libgtk-3-dev
   ```
   **Cmake Note:** certain _librealsense_ [CMAKE](https://cmake.org/download/) flags (e.g. CUDA) require version 3.8+ which is currently not made available via apt manager for Ubuntu LTS.
3. Install build tools
   ```sh
   sudo apt-get install git wget cmake build-essential
   ```
4. Prepare Linux Backend and the Dev. Environment \
   Unplug any connected Intel RealSense camera and run:
   ```sh
   sudo apt-get install libglfw3-dev libgl1-mesa-dev libglu1-mesa-dev at
   ```

## Building librealsense2 SDK

  * Navigate to _librealsense2_ root directory and run:
    ```sh
    mkdir build && cd build
    ```
    Builds _librealsense2_ along with examples:
    ```sh
    cmake ../ -DBUILD_EXAMPLES=true
    ```
  * Recompile and install _librealsense2_ binaries:
    ```sh
    make -j$(($(nproc)-1))
    ```

## The executables will be published to: 
    /build/Release
    