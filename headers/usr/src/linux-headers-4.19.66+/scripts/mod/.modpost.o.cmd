cmd_scripts/mod/modpost.o := gcc -Wp,-MD,scripts/mod/.modpost.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64      -c -o scripts/mod/modpost.o scripts/mod/modpost.c

source_scripts/mod/modpost.o := scripts/mod/modpost.c

deps_scripts/mod/modpost.o := \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/srcversion/all.h) \
    $(wildcard include/config/relocatable.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/debug/section/mismatch.h) \
    $(wildcard include/config/section/mismatch/warn/only.h) \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/arm-linux-gnueabihf/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/arm-linux-gnueabihf/sys/cdefs.h \
  /usr/include/arm-linux-gnueabihf/bits/wordsize.h \
  /usr/include/arm-linux-gnueabihf/bits/long-double.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stddef.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stdarg.h \
  /usr/include/arm-linux-gnueabihf/bits/types.h \
  /usr/include/arm-linux-gnueabihf/bits/typesizes.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__mbstate_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos64_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/cookie_io_functions_t.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/sys_errlist.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio.h \
  /usr/include/ctype.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/byteswap.h \
  /usr/include/arm-linux-gnueabihf/bits/uintn-identity.h \
  /usr/include/arm-linux-gnueabihf/bits/types/locale_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__locale_t.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include-fixed/limits.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/posix1_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/posix2_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/xopen_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/uio_lim.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stdbool.h \
  /usr/include/errno.h \
  /usr/include/arm-linux-gnueabihf/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/arm-linux-gnueabihf/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/arm-linux-gnueabihf/bits/types/error_t.h \
  scripts/mod/modpost.h \
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
  /usr/include/arm-linux-gnueabihf/sys/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/statx.h \
  /usr/include/arm-linux-gnueabihf/sys/mman.h \
  /usr/include/arm-linux-gnueabihf/bits/mman.h \
  /usr/include/arm-linux-gnueabihf/bits/mman-linux.h \
  /usr/include/arm-linux-gnueabihf/bits/mman-shared.h \
  /usr/include/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl-linux.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_iovec.h \
  /usr/include/linux/falloc.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabihf/bits/environments.h \
  /usr/include/arm-linux-gnueabihf/bits/confname.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_posix.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_core.h \
  /usr/include/elf.h \
  /usr/lib/gcc/arm-linux-gnueabihf/8/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/arm-linux-gnueabihf/bits/wchar.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h \
  /usr/include/arm-linux-gnueabihf/bits/auxv.h \
  scripts/mod/elfconfig.h \
  scripts/mod/../../include/linux/license.h \

scripts/mod/modpost.o: $(deps_scripts/mod/modpost.o)

$(deps_scripts/mod/modpost.o):
