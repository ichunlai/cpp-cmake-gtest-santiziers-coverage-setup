cmake -B build -S . -DCMAKE_BUILD_TYPE=Debug -DSANITIZE_ADDRESS=On -DBUILD_TESTS=ON -DWITH_COVERAGE=ON 
cmake --build build
ctest --test-dir build
