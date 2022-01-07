cd cmake-3.22.1
./bootstrap --prefix=$HOME/cmake-install
make
make install 
export PATH=$HOME/cmake-install/bin:$PATH
export CMAKE_PREFIX_PATH=$HOME/cmake-install:$CMAKE_PREFIX_PATH
echo "install complete"
