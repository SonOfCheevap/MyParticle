PARTICLE_CLI_PATH=/Users/radek/.vscode/extensions//particle.particle-vscode-core-1.15.9/src/cli/bin/darwin/amd64/particle
APPDIR=/Users/radek/Downloads/MyParticle
DEVICE_OS_PATH=/Users/radek/.particle/toolchains/deviceOS/4.0.2
PLATFORM=bsom
PLATFORM_ID=23
CC=/Users/radek/.particle/toolchains/gcc-arm/10.2.1/bin/arm-none-eabi-gcc-10.2.1

all:
	CC=$(CC) bear -- make -f '/Users/radek/.particle/toolchains/buildscripts/1.10.0/Makefile' compile-user PARTICLE_CLI_PATH=$(PARTICLE_CLI_PATH) DEVICE_OS_PATH=$(DEVICE_OS_PATH) APPDIR=$(APPDIR) PLATFORM=$(PLATFORM) PLATFORM_ID=$(PLATFORM_ID) CC=$(CC)
