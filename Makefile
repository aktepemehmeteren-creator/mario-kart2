# GitHub/PSPDEV builds use CMake. Local PSPDEV users can run:
#   mkdir -p build && cd build && psp-cmake .. && make

all:
	@echo "Use: mkdir -p build && cd build && psp-cmake .. && make"

clean:
	@rm -rf build
