cmd_/source/linux-3.x-virtual-headers/usr/include/uapi/linux/.install := perl scripts/headers_install.pl /source/linux-3.x-virtual-headers/include/uapi/linux /source/linux-3.x-virtual-headers/usr/include/uapi/linux arm btrfs.h fuse.h; perl scripts/headers_install.pl /source/linux-3.x-virtual-headers/include/uapi/linux /source/linux-3.x-virtual-headers/usr/include/uapi/linux arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.x-virtual-headers/usr/include/uapi/linux/$$F; done; touch /source/linux-3.x-virtual-headers/usr/include/uapi/linux/.install
