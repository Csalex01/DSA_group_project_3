# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Dictionary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dictionary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dictionary.dir/flags.make

CMakeFiles/Dictionary.dir/main.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Dictionary.dir/main.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\main.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\main.c"

CMakeFiles/Dictionary.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/main.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\main.c" > CMakeFiles\Dictionary.dir\main.c.i

CMakeFiles/Dictionary.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/main.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\main.c" -o CMakeFiles\Dictionary.dir\main.c.s

CMakeFiles/Dictionary.dir/Word/Word.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/Word/Word.c.obj: ../Word/Word.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Dictionary.dir/Word/Word.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\Word\Word.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Word\Word.c"

CMakeFiles/Dictionary.dir/Word/Word.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/Word/Word.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Word\Word.c" > CMakeFiles\Dictionary.dir\Word\Word.c.i

CMakeFiles/Dictionary.dir/Word/Word.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/Word/Word.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Word\Word.c" -o CMakeFiles\Dictionary.dir\Word\Word.c.s

CMakeFiles/Dictionary.dir/Utils/Utils.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/Utils/Utils.c.obj: ../Utils/Utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Dictionary.dir/Utils/Utils.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\Utils\Utils.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Utils\Utils.c"

CMakeFiles/Dictionary.dir/Utils/Utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/Utils/Utils.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Utils\Utils.c" > CMakeFiles\Dictionary.dir\Utils\Utils.c.i

CMakeFiles/Dictionary.dir/Utils/Utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/Utils/Utils.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Utils\Utils.c" -o CMakeFiles\Dictionary.dir\Utils\Utils.c.s

CMakeFiles/Dictionary.dir/Array/Array.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/Array/Array.c.obj: ../Array/Array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Dictionary.dir/Array/Array.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\Array\Array.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Array\Array.c"

CMakeFiles/Dictionary.dir/Array/Array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/Array/Array.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Array\Array.c" > CMakeFiles\Dictionary.dir\Array\Array.c.i

CMakeFiles/Dictionary.dir/Array/Array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/Array/Array.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Array\Array.c" -o CMakeFiles\Dictionary.dir\Array\Array.c.s

CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.obj: ../LinkedList/LinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\LinkedList\LinkedList.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\LinkedList\LinkedList.c"

CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\LinkedList\LinkedList.c" > CMakeFiles\Dictionary.dir\LinkedList\LinkedList.c.i

CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\LinkedList\LinkedList.c" -o CMakeFiles\Dictionary.dir\LinkedList\LinkedList.c.s

CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.obj: ../BinarySearchTree/BinarySearchTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\BinarySearchTree\BinarySearchTree.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\BinarySearchTree\BinarySearchTree.c"

CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\BinarySearchTree\BinarySearchTree.c" > CMakeFiles\Dictionary.dir\BinarySearchTree\BinarySearchTree.c.i

CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\BinarySearchTree\BinarySearchTree.c" -o CMakeFiles\Dictionary.dir\BinarySearchTree\BinarySearchTree.c.s

CMakeFiles/Dictionary.dir/Heap/Heap.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/Heap/Heap.c.obj: ../Heap/Heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Dictionary.dir/Heap/Heap.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\Heap\Heap.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Heap\Heap.c"

CMakeFiles/Dictionary.dir/Heap/Heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/Heap/Heap.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Heap\Heap.c" > CMakeFiles\Dictionary.dir\Heap\Heap.c.i

CMakeFiles/Dictionary.dir/Heap/Heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/Heap/Heap.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Heap\Heap.c" -o CMakeFiles\Dictionary.dir\Heap\Heap.c.s

CMakeFiles/Dictionary.dir/HashTable/HashTable.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/HashTable/HashTable.c.obj: ../HashTable/HashTable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Dictionary.dir/HashTable/HashTable.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\HashTable\HashTable.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\HashTable\HashTable.c"

CMakeFiles/Dictionary.dir/HashTable/HashTable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/HashTable/HashTable.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\HashTable\HashTable.c" > CMakeFiles\Dictionary.dir\HashTable\HashTable.c.i

CMakeFiles/Dictionary.dir/HashTable/HashTable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/HashTable/HashTable.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\HashTable\HashTable.c" -o CMakeFiles\Dictionary.dir\HashTable\HashTable.c.s

CMakeFiles/Dictionary.dir/Menu/Menu.c.obj: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/Menu/Menu.c.obj: ../Menu/Menu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Dictionary.dir/Menu/Menu.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Dictionary.dir\Menu\Menu.c.obj   -c "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Menu\Menu.c"

CMakeFiles/Dictionary.dir/Menu/Menu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dictionary.dir/Menu/Menu.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Menu\Menu.c" > CMakeFiles\Dictionary.dir\Menu\Menu.c.i

CMakeFiles/Dictionary.dir/Menu/Menu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dictionary.dir/Menu/Menu.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\Menu\Menu.c" -o CMakeFiles\Dictionary.dir\Menu\Menu.c.s

# Object files for target Dictionary
Dictionary_OBJECTS = \
"CMakeFiles/Dictionary.dir/main.c.obj" \
"CMakeFiles/Dictionary.dir/Word/Word.c.obj" \
"CMakeFiles/Dictionary.dir/Utils/Utils.c.obj" \
"CMakeFiles/Dictionary.dir/Array/Array.c.obj" \
"CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.obj" \
"CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.obj" \
"CMakeFiles/Dictionary.dir/Heap/Heap.c.obj" \
"CMakeFiles/Dictionary.dir/HashTable/HashTable.c.obj" \
"CMakeFiles/Dictionary.dir/Menu/Menu.c.obj"

# External object files for target Dictionary
Dictionary_EXTERNAL_OBJECTS =

Dictionary.exe: CMakeFiles/Dictionary.dir/main.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/Word/Word.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/Utils/Utils.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/Array/Array.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/LinkedList/LinkedList.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/BinarySearchTree/BinarySearchTree.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/Heap/Heap.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/HashTable/HashTable.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/Menu/Menu.c.obj
Dictionary.exe: CMakeFiles/Dictionary.dir/build.make
Dictionary.exe: CMakeFiles/Dictionary.dir/linklibs.rsp
Dictionary.exe: CMakeFiles/Dictionary.dir/objects1.rsp
Dictionary.exe: CMakeFiles/Dictionary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable Dictionary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Dictionary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dictionary.dir/build: Dictionary.exe

.PHONY : CMakeFiles/Dictionary.dir/build

CMakeFiles/Dictionary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Dictionary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Dictionary.dir/clean

CMakeFiles/Dictionary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary" "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary" "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug" "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug" "E:\Egyetem\I ev\II felev\Adatszerkezetek_es_Algoritmusok\DSA_group_project_3\Dictionary\cmake-build-debug\CMakeFiles\Dictionary.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Dictionary.dir/depend

