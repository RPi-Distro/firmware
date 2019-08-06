cmd_scripts/kconfig/conf.o := gcc -Wp,-MD,scripts/kconfig/.conf.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64      -c -o scripts/kconfig/conf.o scripts/kconfig/conf.c

source_scripts/kconfig/conf.o := scripts/kconfig/conf.c

deps_scripts/kconfig/conf.o := \
  /usr/include/stdc-predef.h \
  /usr/include/ctype.h \
  /usr/include/features.h \
  /usr/include/arm-linux-gnueabihf/sys/cdefs.h \
  /usr/include/arm-linux-gnueabihf/bits/wordsize.h \
  /usr/include/arm-linux-gnueabihf/bits/long-double.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h \
  /usr/include/arm-linux-gnueabihf/bits/types.h \
  /usr/include/arm-linux-gnueabihf/bits/typesizes.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/byteswap.h \
  /usr/include/arm-linux-gnueabihf/bits/uintn-identity.h \
  /usr/include/arm-linux-gnueabihf/bits/types/locale_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__locale_t.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include-fixed/limits.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/libc-header-start.h \
  /usr/include/arm-linux-gnueabihf/bits/posix1_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/posix2_lim.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stddef.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stdarg.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__mbstate_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos64_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/sys_errlist.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio.h \
  /usr/include/stdlib.h \
  /usr/include/arm-linux-gnueabihf/bits/waitflags.h \
  /usr/include/arm-linux-gnueabihf/bits/waitstatus.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn-common.h \
  /usr/include/arm-linux-gnueabihf/sys/types.h \
  /usr/include/arm-linux-gnueabihf/bits/types/clock_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/clockid_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/time_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/timer_t.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-intn.h \
  /usr/include/arm-linux-gnueabihf/sys/select.h \
  /usr/include/arm-linux-gnueabihf/bits/select.h \
  /usr/include/arm-linux-gnueabihf/bits/types/sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timeval.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timespec.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h \
  /usr/include/arm-linux-gnueabihf/bits/thread-shared-types.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes-arch.h \
  /usr/include/alloca.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-float.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/time.h \
  /usr/include/arm-linux-gnueabihf/bits/time.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_tm.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_itimerspec.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabihf/bits/environments.h \
  /usr/include/arm-linux-gnueabihf/bits/confname.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_posix.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_core.h \
  /usr/include/getopt.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_ext.h \
  /usr/include/arm-linux-gnueabihf/sys/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/stat.h \
  /usr/include/arm-linux-gnueabihf/sys/time.h \
  /usr/include/errno.h \
  /usr/include/arm-linux-gnueabihf/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/arm-linux-gnueabihf/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix.h) \
  scripts/kconfig/expr.h \
  /usr/include/assert.h \
  scripts/kconfig/list.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stdbool.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/conf.o: $(deps_scripts/kconfig/conf.o)

$(deps_scripts/kconfig/conf.o):
