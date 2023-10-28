# archlinux-tf2-fix
Fix for Team Fortress 2 not launching on archlinux. Replaces 'faulty' libtcmalloc_minimal.so.4 library with correct libmimalloc.so from https://github.com/ErnyTech/libmimalloc-sys

To fix, run `curl https://raw.githubusercontent.com/MightySpaceman/archlinux-tf2-fix/main/tf2-fix.sh | bash`

Fix credit to https://www.youtube.com/watch?v=qvLq9Hf6QfU, I just made a script for this so you don't have to download hl2 and copy a transplant file from it
