cmd_/source/linux-3.x-virtual-headers/usr/include/linux/hdlc/.install := perl scripts/headers_install.pl /source/linux-3.x-virtual-headers/include/linux/hdlc /source/linux-3.x-virtual-headers/usr/include/linux/hdlc arm ioctl.h; perl scripts/headers_install.pl /source/linux-3.x-virtual-headers/include/linux/hdlc /source/linux-3.x-virtual-headers/usr/include/linux/hdlc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.x-virtual-headers/usr/include/linux/hdlc/$$F; done; touch /source/linux-3.x-virtual-headers/usr/include/linux/hdlc/.install
