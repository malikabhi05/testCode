cmd_scripts/gen_idt/gen_idt.o := gcc -Wp,-MD,scripts/gen_idt/.gen_idt.o.d -Iscripts/gen_idt -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89   -I/home/intel_2/zephyr-project/arch/x86/include   -I/home/intel_2/zephyr-project/include/arch/x86 -DKERNEL_VERSION=0 -Wall -Werror -g -m32 -Wno-unused-result -c -o scripts/gen_idt/gen_idt.o /home/intel_2/zephyr-project/scripts/gen_idt/gen_idt.c

source_scripts/gen_idt/gen_idt.o := /home/intel_2/zephyr-project/scripts/gen_idt/gen_idt.c

deps_scripts/gen_idt/gen_idt.o := \
    $(wildcard include/config/idt/num/vectors.h) \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-32.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h \
  /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/bits/stdio.h \
  /usr/include/bits/stdio2.h \
  /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h \
  /usr/include/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/bits/endian.h \
  /usr/include/bits/byteswap.h \
  /usr/include/bits/byteswap-16.h \
  /usr/include/sys/types.h \
  /usr/include/time.h \
  /usr/include/sys/select.h \
  /usr/include/bits/select.h \
  /usr/include/bits/sigset.h \
  /usr/include/bits/time.h \
  /usr/include/bits/select2.h \
  /usr/include/sys/sysmacros.h \
  /usr/include/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/bits/stdlib-bsearch.h \
  /usr/include/bits/stdlib-float.h \
  /usr/include/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/bits/string.h \
  /usr/include/bits/string2.h \
  /usr/include/bits/string3.h \
  /usr/include/ctype.h \
  /usr/include/fcntl.h \
  /usr/include/bits/fcntl.h \
  /usr/include/bits/fcntl-linux.h \
  /usr/include/bits/stat.h \
  /usr/include/bits/fcntl2.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix_opt.h \
  /usr/include/bits/environments.h \
  /usr/include/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/bits/unistd.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/bits/wchar.h \
  /usr/include/sys/stat.h \
  /home/intel_2/zephyr-project/scripts/gen_idt/version.h \
  /home/intel_2/zephyr-project/include/arch/x86/segselect.h \
  /home/intel_2/zephyr-project/arch/x86/include/idtEnt.h \

scripts/gen_idt/gen_idt.o: $(deps_scripts/gen_idt/gen_idt.o)

$(deps_scripts/gen_idt/gen_idt.o):
