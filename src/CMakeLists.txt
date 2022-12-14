add_executable(toyc toyc.cpp)

find_package(LLVM 15.0.2 EXACT REQUIRED)
find_package(MLIR REQUIRED CONFIG)