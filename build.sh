clang sum.c -o sum (llvm-config --cxxflags --ldflags --libs core executionengine interpreter analysis native bitwriter --system-libs)
