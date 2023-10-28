# building replacement library
cd ~
git clone https://github.com/ErnyTech/libmimalloc-sys
mkdir build && cd build
cmake ../libmimalloc-sys && make

# replacing faulty file with correct one
rm ~/.local/share/Steam/steamapps/common/Team\ Fortress\ 2/bin/libtcmalloc_minimal.so.4
mv libmimalloc.so ~/.local/share/Steam/steamapps/common/Team\ Fortress\ 2/bin

# cleaning up
rm -rf ~/libmimalloc-sys ~/build
