# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edy/Desktop/PAOOtema/PAOO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edy/Desktop/PAOOtema/PAOO/build

# Include any dependencies generated for this target.
include src/CMakeFiles/BookingApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/BookingApp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/BookingApp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/BookingApp.dir/flags.make

src/CMakeFiles/BookingApp.dir/main.cpp.o: src/CMakeFiles/BookingApp.dir/flags.make
src/CMakeFiles/BookingApp.dir/main.cpp.o: /home/edy/Desktop/PAOOtema/PAOO/src/main.cpp
src/CMakeFiles/BookingApp.dir/main.cpp.o: src/CMakeFiles/BookingApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edy/Desktop/PAOOtema/PAOO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/BookingApp.dir/main.cpp.o"
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/BookingApp.dir/main.cpp.o -MF CMakeFiles/BookingApp.dir/main.cpp.o.d -o CMakeFiles/BookingApp.dir/main.cpp.o -c /home/edy/Desktop/PAOOtema/PAOO/src/main.cpp

src/CMakeFiles/BookingApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BookingApp.dir/main.cpp.i"
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edy/Desktop/PAOOtema/PAOO/src/main.cpp > CMakeFiles/BookingApp.dir/main.cpp.i

src/CMakeFiles/BookingApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BookingApp.dir/main.cpp.s"
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edy/Desktop/PAOOtema/PAOO/src/main.cpp -o CMakeFiles/BookingApp.dir/main.cpp.s

src/CMakeFiles/BookingApp.dir/Booking.cpp.o: src/CMakeFiles/BookingApp.dir/flags.make
src/CMakeFiles/BookingApp.dir/Booking.cpp.o: /home/edy/Desktop/PAOOtema/PAOO/src/Booking.cpp
src/CMakeFiles/BookingApp.dir/Booking.cpp.o: src/CMakeFiles/BookingApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edy/Desktop/PAOOtema/PAOO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/BookingApp.dir/Booking.cpp.o"
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/BookingApp.dir/Booking.cpp.o -MF CMakeFiles/BookingApp.dir/Booking.cpp.o.d -o CMakeFiles/BookingApp.dir/Booking.cpp.o -c /home/edy/Desktop/PAOOtema/PAOO/src/Booking.cpp

src/CMakeFiles/BookingApp.dir/Booking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BookingApp.dir/Booking.cpp.i"
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edy/Desktop/PAOOtema/PAOO/src/Booking.cpp > CMakeFiles/BookingApp.dir/Booking.cpp.i

src/CMakeFiles/BookingApp.dir/Booking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BookingApp.dir/Booking.cpp.s"
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edy/Desktop/PAOOtema/PAOO/src/Booking.cpp -o CMakeFiles/BookingApp.dir/Booking.cpp.s

# Object files for target BookingApp
BookingApp_OBJECTS = \
"CMakeFiles/BookingApp.dir/main.cpp.o" \
"CMakeFiles/BookingApp.dir/Booking.cpp.o"

# External object files for target BookingApp
BookingApp_EXTERNAL_OBJECTS =

src/BookingApp: src/CMakeFiles/BookingApp.dir/main.cpp.o
src/BookingApp: src/CMakeFiles/BookingApp.dir/Booking.cpp.o
src/BookingApp: src/CMakeFiles/BookingApp.dir/build.make
src/BookingApp: src/CMakeFiles/BookingApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edy/Desktop/PAOOtema/PAOO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BookingApp"
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BookingApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/BookingApp.dir/build: src/BookingApp
.PHONY : src/CMakeFiles/BookingApp.dir/build

src/CMakeFiles/BookingApp.dir/clean:
	cd /home/edy/Desktop/PAOOtema/PAOO/build/src && $(CMAKE_COMMAND) -P CMakeFiles/BookingApp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/BookingApp.dir/clean

src/CMakeFiles/BookingApp.dir/depend:
	cd /home/edy/Desktop/PAOOtema/PAOO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edy/Desktop/PAOOtema/PAOO /home/edy/Desktop/PAOOtema/PAOO/src /home/edy/Desktop/PAOOtema/PAOO/build /home/edy/Desktop/PAOOtema/PAOO/build/src /home/edy/Desktop/PAOOtema/PAOO/build/src/CMakeFiles/BookingApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/BookingApp.dir/depend
