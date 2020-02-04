# -*- buffer-read-only: t -*- vi: set ro:
# DO NOT EDIT! GENERATED AUTOMATICALLY!
# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2004-2007 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([AC_PROG_RANLIB])
  AC_REQUIRE([AC_GNU_SOURCE])
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl AC_PROG_CC_STDC arranges for this.  With older Autoconf AC_PROG_CC_STDC
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  AC_REQUIRE([AC_PROG_CC_STDC])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_source_base='.#bootmp/lib'
  gl_FUNC_ALLOCA
  gl_ARGMATCH
  gl_ARGP
  gl_CANONICALIZE_LGPL
  gl_FUNC_CHDIR_LONG
  gl_FUNC_CHOWN
  gl_UNISTD_MODULE_INDICATOR([chown])
  gl_CLOCK_TIME
  gl_CLOSE_STREAM
  gl_MODULE_INDICATOR([close-stream])
  gl_CLOSEOUT
  gl_CHECK_TYPE_STRUCT_DIRENT_D_INO
  gl_FUNC_DIRFD
  gl_DIRNAME
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_ERROR
  gl_EXITFAIL
  gl_FUNC_FCHDIR
  gl_UNISTD_MODULE_INDICATOR([fchdir])
  gl_FCNTL_H
  gl_FCNTL_SAFER
  gl_MODULE_INDICATOR([fcntl-safer])
  gl_FILEBLOCKS
  gl_FLOAT_H
  # No macro. You should also use one of fnmatch-posix or fnmatch-gnu.
  gl_FUNC_FNMATCH_GNU
  gl_FUNC_FPENDING
  gl_FUNC_GETCWD
  gl_UNISTD_MODULE_INDICATOR([getcwd])
  gl_GETDATE
  gl_GETOPT
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.16.1])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_GETTIME
  gl_FUNC_GETTIMEOFDAY
  gl_HASH
  gl_INLINE
  gl_INTTOSTR
  gl_INTTYPES_H
  gl_FUNC_LCHOWN
  gl_UNISTD_MODULE_INDICATOR([lchown])
  gl_FUNC_LSTAT
  AC_FUNC_MALLOC
  gl_MALLOCA
  gl_FUNC_MEMPCPY
  gl_STRING_MODULE_INDICATOR([mempcpy])
  gl_FUNC_MEMRCHR
  gl_STRING_MODULE_INDICATOR([memrchr])
  gl_FUNC_MKTIME
  AC_FUNC_OBSTACK
  dnl Note: AC_FUNC_OBSTACK does AC_LIBSOURCES([obstack.h, obstack.c]).
  gl_FUNC_OPENAT
  gl_PATHMAX
  gl_QUOTE
  gl_QUOTEARG
  gl_FUNC_READLINK
  gl_UNISTD_MODULE_INDICATOR([readlink])
  gl_SAFE_READ
  gl_SAFE_WRITE
  gl_SAVE_CWD
  gl_SAVEDIR
  gl_FUNC_SETENV
  gl_FUNC_UNSETENV
  gl_FUNC_SLEEP
  gl_UNISTD_MODULE_INDICATOR([sleep])
  gt_TYPE_SSIZE_T
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STPCPY
  gl_STRING_MODULE_INDICATOR([stpcpy])
  gl_STRCASE
  gl_FUNC_STRCHRNUL
  gl_STRING_MODULE_INDICATOR([strchrnul])
  gl_FUNC_STRDUP
  gl_STRING_MODULE_INDICATOR([strdup])
  gl_FUNC_STRERROR
  gl_HEADER_STRING_H
  gl_FUNC_STRNDUP
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_FUNC_STRTOL
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_SYSEXITS
  gl_HEADER_TIME_H
  gl_TIME_R
  gl_TIMESPEC
  gl_UNISTD_H
  gl_UNISTD_SAFER
  gl_FUNC_GLIBC_UNLOCKED_IO
  gl_UTIMENS
  gl_FUNC_VASNPRINTF
  gl_FUNC_VSNPRINTF
  gl_STDIO_MODULE_INDICATOR([vsnprintf])
  gl_WCHAR_H
  gl_WCTYPE_H
  gl_XALLOC
  gl_XGETCWD
  gl_XSIZE
  gl_XSTRNDUP
  LIBCPIO_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBCPIO_LIBDEPS])
  LIBCPIO_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBCPIO_LTLIBDEPS])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ],
  [gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS],
  [AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])])

# Like AC_LIBSOURCES, except that it does nothing.
# We rely on EXTRA_lib..._SOURCES instead.
AC_DEFUN([gl_LIBSOURCES],
  [])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/link-warning.h
  doc/getdate.texi
  lib/__fpending.c
  lib/__fpending.h
  lib/alloca.c
  lib/alloca_.h
  lib/argmatch.c
  lib/argmatch.h
  lib/argp-ba.c
  lib/argp-eexst.c
  lib/argp-fmtstream.c
  lib/argp-fmtstream.h
  lib/argp-fs-xinl.c
  lib/argp-help.c
  lib/argp-namefrob.h
  lib/argp-parse.c
  lib/argp-pin.c
  lib/argp-pv.c
  lib/argp-pvh.c
  lib/argp-xinl.c
  lib/argp.h
  lib/asnprintf.c
  lib/at-func.c
  lib/basename.c
  lib/canonicalize-lgpl.c
  lib/canonicalize.h
  lib/chdir-long.c
  lib/chdir-long.h
  lib/chown.c
  lib/close-stream.c
  lib/close-stream.h
  lib/closeout.c
  lib/closeout.h
  lib/creat-safer.c
  lib/dirent_.h
  lib/dirfd.c
  lib/dirfd.h
  lib/dirname.c
  lib/dirname.h
  lib/dup-safer.c
  lib/dup2.c
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fchdir.c
  lib/fchmodat.c
  lib/fchown-stub.c
  lib/fchownat.c
  lib/fcntl--.h
  lib/fcntl-safer.h
  lib/fcntl_.h
  lib/fd-safer.c
  lib/fileblocks.c
  lib/float+.h
  lib/float_.h
  lib/fnmatch.c
  lib/fnmatch_.h
  lib/fnmatch_loop.c
  lib/fstatat.c
  lib/full-write.c
  lib/full-write.h
  lib/getcwd.c
  lib/getdate.h
  lib/getdate.y
  lib/getopt.c
  lib/getopt1.c
  lib/getopt_.h
  lib/getopt_int.h
  lib/gettext.h
  lib/gettime.c
  lib/gettimeofday.c
  lib/hash.c
  lib/hash.h
  lib/imaxtostr.c
  lib/intprops.h
  lib/inttostr.c
  lib/inttostr.h
  lib/inttypes_.h
  lib/lchown.c
  lib/lstat.c
  lib/lstat.h
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/mempcpy.c
  lib/memrchr.c
  lib/mkdirat.c
  lib/mktime.c
  lib/obstack.c
  lib/obstack.h
  lib/offtostr.c
  lib/open-safer.c
  lib/openat-die.c
  lib/openat-priv.h
  lib/openat-proc.c
  lib/openat.c
  lib/openat.h
  lib/pathmax.h
  lib/pipe-safer.c
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/quote.c
  lib/quote.h
  lib/quotearg.c
  lib/quotearg.h
  lib/readlink.c
  lib/safe-read.c
  lib/safe-read.h
  lib/safe-write.c
  lib/safe-write.h
  lib/same-inode.h
  lib/save-cwd.c
  lib/save-cwd.h
  lib/savedir.c
  lib/savedir.h
  lib/setenv.c
  lib/setenv.h
  lib/sleep.c
  lib/stdbool_.h
  lib/stdint_.h
  lib/stdio_.h
  lib/stdlib_.h
  lib/stpcpy.c
  lib/strcasecmp.c
  lib/strchrnul.c
  lib/strdup.c
  lib/strerror.c
  lib/string_.h
  lib/stripslash.c
  lib/strncasecmp.c
  lib/strndup.c
  lib/strnlen.c
  lib/strtol.c
  lib/sys_stat_.h
  lib/sys_time_.h
  lib/sysexits_.h
  lib/time_.h
  lib/time_r.c
  lib/timespec.h
  lib/uinttostr.c
  lib/umaxtostr.c
  lib/unistd--.h
  lib/unistd-safer.h
  lib/unistd_.h
  lib/unlocked-io.h
  lib/unsetenv.c
  lib/utimens.c
  lib/utimens.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/verify.h
  lib/version-etc-fsf.c
  lib/version-etc.c
  lib/version-etc.h
  lib/vsnprintf.c
  lib/wchar_.h
  lib/wctype_.h
  lib/xalloc-die.c
  lib/xalloc.h
  lib/xgetcwd.c
  lib/xgetcwd.h
  lib/xmalloc.c
  lib/xsize.h
  lib/xstrndup.c
  lib/xstrndup.h
  m4/absolute-header.m4
  m4/alloca.m4
  m4/argmatch.m4
  m4/argp.m4
  m4/bison.m4
  m4/canonicalize-lgpl.m4
  m4/chdir-long.m4
  m4/chown.m4
  m4/clock_time.m4
  m4/close-stream.m4
  m4/closeout.m4
  m4/codeset.m4
  m4/d-ino.m4
  m4/dirfd.m4
  m4/dirname.m4
  m4/dos.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/eoverflow.m4
  m4/error.m4
  m4/exitfail.m4
  m4/extensions.m4
  m4/fchdir.m4
  m4/fcntl-safer.m4
  m4/fcntl_h.m4
  m4/fileblocks.m4
  m4/float_h.m4
  m4/fnmatch.m4
  m4/fpending.m4
  m4/getcwd-abort-bug.m4
  m4/getcwd-path-max.m4
  m4/getcwd.m4
  m4/getdate.m4
  m4/getopt.m4
  m4/gettext.m4
  m4/gettime.m4
  m4/gettimeofday.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/hash.m4
  m4/iconv.m4
  m4/include_next.m4
  m4/inline.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttostr.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/lchown.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/lock.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/malloca.m4
  m4/mbrtowc.m4
  m4/mbstate_t.m4
  m4/mempcpy.m4
  m4/memrchr.m4
  m4/mktime.m4
  m4/nls.m4
  m4/onceonly_2_57.m4
  m4/openat.m4
  m4/pathmax.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/quote.m4
  m4/quotearg.m4
  m4/readlink.m4
  m4/safe-read.m4
  m4/safe-write.m4
  m4/save-cwd.m4
  m4/savedir.m4
  m4/setenv.m4
  m4/size_max.m4
  m4/sleep.m4
  m4/ssize_t.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/stpcpy.m4
  m4/strcase.m4
  m4/strchrnul.m4
  m4/strdup.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strtol.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/sysexits.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/timespec.m4
  m4/tm_gmtoff.m4
  m4/uintmax_t.m4
  m4/ulonglong.m4
  m4/unistd-safer.m4
  m4/unistd_h.m4
  m4/unlocked-io.m4
  m4/utimbuf.m4
  m4/utimens.m4
  m4/utimes.m4
  m4/vasnprintf.m4
  m4/visibility.m4
  m4/vsnprintf.m4
  m4/wchar.m4
  m4/wchar_t.m4
  m4/wctype.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xgetcwd.m4
  m4/xsize.m4
  m4/xstrndup.m4
])
