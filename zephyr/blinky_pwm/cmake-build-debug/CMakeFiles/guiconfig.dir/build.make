# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/fenix/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fenix/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fenix/UCU_hell_machine/zephyr/blinky_pwm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug

# Utility rule file for guiconfig.

# Include the progress variables for this target.
include CMakeFiles/guiconfig.dir/progress.make

CMakeFiles/guiconfig:
	cd /home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug/zephyr/kconfig && /home/fenix/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E env ZEPHYR_BASE=/home/fenix/zephyrproject/zephyr ZEPHYR_TOOLCHAIN_VARIANT=zephyr PYTHON_EXECUTABLE=/usr/bin/python3.8 srctree=/home/fenix/zephyrproject/zephyr KERNELVERSION=0x2046300 KCONFIG_CONFIG=/home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug/zephyr/.config ARCH=arm ARCH_DIR=/home/fenix/zephyrproject/zephyr/arch BOARD_DIR=/home/fenix/zephyrproject/zephyr/boards/arm/nucleo_h743zi SHIELD_AS_LIST= KCONFIG_BINARY_DIR=/home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug/Kconfig TOOLCHAIN_KCONFIG_DIR=/opt/zephyr-sdk-0.11.3/cmake/zephyr EDT_PICKLE=/home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug/zephyr/edt.pickle ZEPHYR_CMSIS_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/cmsis ZEPHYR_ATMEL_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/atmel ZEPHYR_ALTERA_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/altera ZEPHYR_CANOPENNODE_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/canopennode ZEPHYR_CIVETWEB_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/civetweb ZEPHYR_ESP-IDF_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/esp-idf ZEPHYR_FATFS_MODULE_DIR=/home/fenix/zephyrproject/modules/fs/fatfs ZEPHYR_CYPRESS_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/cypress ZEPHYR_INFINEON_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/infineon ZEPHYR_NORDIC_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/nordic ZEPHYR_OPENISA_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/openisa ZEPHYR_NUVOTON_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/nuvoton ZEPHYR_MICROCHIP_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/microchip ZEPHYR_SILABS_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/silabs ZEPHYR_ST_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/st ZEPHYR_STM32_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/stm32 ZEPHYR_TI_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/ti ZEPHYR_LIBMETAL_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/libmetal ZEPHYR_QUICKLOGIC_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/quicklogic ZEPHYR_LVGL_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/gui/lvgl ZEPHYR_MBEDTLS_MODULE_DIR=/home/fenix/zephyrproject/modules/crypto/mbedtls ZEPHYR_MCUBOOT_MODULE_DIR=/home/fenix/zephyrproject/bootloader/mcuboot ZEPHYR_MCUMGR_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/mcumgr ZEPHYR_NXP_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/nxp ZEPHYR_OPEN-AMP_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/open-amp ZEPHYR_LORAMAC-NODE_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/loramac-node ZEPHYR_OPENTHREAD_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/openthread ZEPHYR_SEGGER_MODULE_DIR=/home/fenix/zephyrproject/modules/debug/segger ZEPHYR_TINYCBOR_MODULE_DIR=/home/fenix/zephyrproject/modules/lib/tinycbor ZEPHYR_TINYCRYPT_MODULE_DIR=/home/fenix/zephyrproject/modules/crypto/tinycrypt ZEPHYR_LITTLEFS_MODULE_DIR=/home/fenix/zephyrproject/modules/fs/littlefs ZEPHYR_MIPI-SYS-T_MODULE_DIR=/home/fenix/zephyrproject/modules/debug/mipi-sys-t ZEPHYR_NRF_HW_MODELS_MODULE_DIR=/home/fenix/zephyrproject/modules/bsim_hw_models/nrf_hw_models ZEPHYR_XTENSA_MODULE_DIR=/home/fenix/zephyrproject/modules/hal/xtensa ZEPHYR_TFM_MODULE_DIR=/home/fenix/zephyrproject/modules/tee/tfm EXTRA_DTC_FLAGS= DTS_POST_CPP=/home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug/zephyr/nucleo_h743zi.dts.pre.tmp DTS_ROOT_BINDINGS=/home/fenix/zephyrproject/zephyr/dts/bindings /usr/bin/python3.8 /home/fenix/zephyrproject/zephyr/scripts/kconfig/guiconfig.py /home/fenix/zephyrproject/zephyr/Kconfig

guiconfig: CMakeFiles/guiconfig
guiconfig: CMakeFiles/guiconfig.dir/build.make

.PHONY : guiconfig

# Rule to build all files generated by this target.
CMakeFiles/guiconfig.dir/build: guiconfig

.PHONY : CMakeFiles/guiconfig.dir/build

CMakeFiles/guiconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/guiconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/guiconfig.dir/clean

CMakeFiles/guiconfig.dir/depend:
	cd /home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fenix/UCU_hell_machine/zephyr/blinky_pwm /home/fenix/UCU_hell_machine/zephyr/blinky_pwm /home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug /home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug /home/fenix/UCU_hell_machine/zephyr/blinky_pwm/cmake-build-debug/CMakeFiles/guiconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/guiconfig.dir/depend
