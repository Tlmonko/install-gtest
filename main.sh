sudo apt update
sudo apt install -y libgtest-dev
sudo apt install -y cmake
cd /usr/src/gtest
sudo cmake CMakeLists.txt
sudo make
sudo cp libgtest* /usr/lib/
sudo mkdir /usr/local/lib/googletest
sudo ln -s /usr/lib/libgtest.a /usr/local/lib/googletest/libgtest.a
sudo ln -s /usr/lib/libgtest_main.a /usr/local/lib/googletest/libgtest_main.a
