cmd_/opt/vd/arm-v7a8v3r1/arm-v7a8v3r1-linux-gnueabi/sys-root/./usr/include/linux/netfilter/.install := perl scripts/headers_install.pl /OpenSource/13_UExxF8xxx/binutils/arm-mips-src-20121018/build.arm.cortex-a8/sources/kernel-headers/include/linux/netfilter /opt/vd/arm-v7a8v3r1/arm-v7a8v3r1-linux-gnueabi/sys-root/./usr/include/linux/netfilter arm nf_conntrack_common.h nf_conntrack_ftp.h nf_conntrack_sctp.h nf_conntrack_tcp.h nf_conntrack_tuple_common.h nfnetlink.h nfnetlink_compat.h nfnetlink_conntrack.h nfnetlink_log.h nfnetlink_queue.h x_tables.h xt_AUDIT.h xt_CHECKSUM.h xt_CLASSIFY.h xt_CONNMARK.h xt_CONNSECMARK.h xt_CT.h xt_DSCP.h xt_IDLETIMER.h xt_LED.h xt_MARK.h xt_NFLOG.h xt_NFQUEUE.h xt_RATEEST.h xt_SECMARK.h xt_TCPMSS.h xt_TCPOPTSTRIP.h xt_TEE.h xt_TPROXY.h xt_addrtype.h xt_cluster.h xt_comment.h xt_connbytes.h xt_connlimit.h xt_connmark.h xt_conntrack.h xt_cpu.h xt_dccp.h xt_devgroup.h xt_dscp.h xt_esp.h xt_hashlimit.h xt_helper.h xt_iprange.h xt_ipvs.h xt_length.h xt_limit.h xt_mac.h xt_mark.h xt_multiport.h xt_osf.h xt_owner.h xt_physdev.h xt_pkttype.h xt_policy.h xt_quota.h xt_rateest.h xt_realm.h xt_recent.h xt_sctp.h xt_set.h xt_socket.h xt_state.h xt_statistic.h xt_string.h xt_tcpmss.h xt_tcpudp.h xt_time.h xt_u32.h; perl scripts/headers_install.pl /OpenSource/13_UExxF8xxx/binutils/arm-mips-src-20121018/build.arm.cortex-a8/sources/kernel-headers/include/linux/netfilter /opt/vd/arm-v7a8v3r1/arm-v7a8v3r1-linux-gnueabi/sys-root/./usr/include/linux/netfilter arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/vd/arm-v7a8v3r1/arm-v7a8v3r1-linux-gnueabi/sys-root/./usr/include/linux/netfilter/$$F; done; touch /opt/vd/arm-v7a8v3r1/arm-v7a8v3r1-linux-gnueabi/sys-root/./usr/include/linux/netfilter/.install
