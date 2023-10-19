CXXFLAGS += -std=c++17 -O2 -Wall -Wextra -Wfatal-errors

CXXFLAGS += -I/home/zekailin00/Desktop/PhysX/physx/include

# CXXFLAGS += -fPIC

PhysX = /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysX_static_64.a
PhysXCommon = /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXCommon_static_64.a
PhysXExtensions = /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXExtensions_static_64.a
PhysXFoundation = /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXFoundation_static_64.a
PhysXPvdSDK = /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXPvdSDK_static_64.a
SRCS = main.cpp

PROJECT = main

all: $(PROJECT) dump.txt

$(PROJECT): $(SRCS) $(PhysXPvdSDK) $(PhysX) $(PhysXExtensions) $(PhysXFoundation)  $(PhysXCommon)
	$(CXX) $(CXXFLAGS) $^ $(LDFLAGS) -o $@

dump.txt: $(PROJECT)
	objdump -d $^ > $@

clean:
	rm -f *.o *.a *.txt