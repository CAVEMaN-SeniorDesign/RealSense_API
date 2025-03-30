
# RealSense API Readme

## Installing dependencies: NVIDIA Jetson AGX

1. Make the `install_dependencies_agx` script available to run:

    `chmod +x ./tools/install_dependencies_agx.sh`

2. Install the dependencies. Type `y` to all the prompts. This might take a while:

    `./tools/install_dependencies_agx.sh`

## Installing dependencies: other

1. Make the `install_dependencies` script available to run:

    `chmod +x ./tools/install_dependencies.sh`

2. Install the dependencies. Type `y` to all the prompts. This might take a while:

    `./tools/install_dependencies.sh`


## Building the RealSense_API Project

1. Create and enter the build directory:

    `mkdir build && cd build`

2. Run cmake:

    `cmake ../`

3. Build the project.:

    `make`

4. The executable files should be exported to `./build/Release`:

