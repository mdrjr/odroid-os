cmd_/scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc/.install := perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/sunrpc /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc arm debug.h; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/sunrpc /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc arm ; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/linux/sunrpc /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc/$$F; done; touch /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/sunrpc/.install
