cmd_/source/linux-3.x-virtual-headers/usr/include/linux/mmc/.install := perl scripts/headers_install.pl /source/linux-3.x-virtual-headers/include/linux/mmc /source/linux-3.x-virtual-headers/usr/include/linux/mmc arm ioctl.h; perl scripts/headers_install.pl /source/linux-3.x-virtual-headers/include/linux/mmc /source/linux-3.x-virtual-headers/usr/include/linux/mmc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.x-virtual-headers/usr/include/linux/mmc/$$F; done; touch /source/linux-3.x-virtual-headers/usr/include/linux/mmc/.install
