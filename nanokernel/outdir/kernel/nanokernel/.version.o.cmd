cmd_kernel/nanokernel/version.o := /opt/zephyr-sdk//sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/arc-poky-elf-gcc -Wp,-MD,kernel/nanokernel/.version.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include-fixed -I/home/intel_2/zephyr-project/arch/arc/include -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -I/home/intel_2/zephyr-project/boards/arduino_101_sss  -I/home/intel_2/zephyr-project/include -I/home/intel_2/zephyr-project/include -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/intel_2/zephyr-project/ext/lib/mraa/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/ttp223 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/tsl2561 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include  -I/home/intel_2/zephyr-project/kernel/nanokernel -Ikernel/nanokernel -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mARCv2EM -mav2em -mno-sdata -DQM_SENSOR=1 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/intel_2/zephyr-project/kernel/nanokernel/include   -I/home/intel_2/zephyr-project/kernel/microkernel/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(version)"  -D"KBUILD_MODNAME=KBUILD_STR(version)" -c -o kernel/nanokernel/version.o /home/intel_2/zephyr-project/kernel/nanokernel/version.c

source_kernel/nanokernel/version.o := /home/intel_2/zephyr-project/kernel/nanokernel/version.c

deps_kernel/nanokernel/version.o := \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/stdint.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/_default_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/features.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_intsup.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_stdint.h \
  /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/version.h \

kernel/nanokernel/version.o: $(deps_kernel/nanokernel/version.o)

$(deps_kernel/nanokernel/version.o):
