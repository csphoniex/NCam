cmd_/home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-hard_i686_64K/obj/linux-header-install/include/linux/dvb/.install := perl scripts/headers_install.pl /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-hard_i686_64K/obj/linux-tmp-src/include/linux/dvb /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-hard_i686_64K/obj/linux-header-install/include/linux/dvb arm audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; perl scripts/headers_install.pl /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-hard_i686_64K/obj/linux-tmp-src/include/linux/dvb /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-hard_i686_64K/obj/linux-header-install/include/linux/dvb arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-hard_i686_64K/obj/linux-header-install/include/linux/dvb/$$F; done; touch /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-hard_i686_64K/obj/linux-header-install/include/linux/dvb/.install
