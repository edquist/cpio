# This file is generated automatically. Do not edit!
# Makefile for GNU cpio library.

# Copyright (C) 2004, 2005 Free Software Foundation, Inc.

## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 2, or (at your option)
## any later version.

## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.

## You should have received a copy of the GNU General Public License
## along with this program; if not, write to the Free Software
## Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
## 02110-1301, USA.

noinst_LIBRARIES = libcpio.a
noinst_HEADERS = system.h system-ioctl.h localedir.h rmt.h paxlib.h
libcpio_a_SOURCES = fatal.c rtapelib.c paxerror.c paxexit.c paxconvert.c paxnames.c

EXTRA_DIST=Makefile.tmpl bcopy.c mkdir.c strdup.c strerror.c

localedir = $(datadir)/locale

DISTCLEANFILES = localedir.h
localedir.h : Makefile
	echo '#define LOCALEDIR "$(localedir)"' >$@
	echo "#ifndef DEFAULT_RMT_COMMAND" >> $@
	echo "# define DEFAULT_RMT_COMMAND \"$(DEFAULT_RMT_DIR)/`echo \"rmt\" | sed 's,^.*/,,;$(transform)'`$(EXEEXT)\"" >> $@
	echo "#endif" >> $@

libcpio_a_LIBADD = $(LIBOBJS) $(ALLOCA)
libcpio_a_DEPENDENCIES = $(libcpio_a_LIBADD)

rtapelib.o: localedir.h

AM_CPPFLAGS =
BUILT_SOURCES =
MAINTAINERCLEANFILES =
MOSTLYCLEANFILES =
lib_OBJECTS = $(libcpio_a_OBJECTS)

# gnulib modules

# alloca

# alloca-opt
BUILT_SOURCES += $(ALLOCA_H)
EXTRA_DIST += alloca_.h

# We need the following in order to create <alloca.h> when the system
# doesn't have one that works with the given compiler.
alloca.h: alloca_.h
	cp -f $(srcdir)/alloca_.h $@-t
	mv -f $@-t $@
MOSTLYCLEANFILES += alloca.h alloca.h-t

# allocsa
libcpio_a_SOURCES += allocsa.h allocsa.c
EXTRA_DIST += allocsa.valgrind

# argmatch
EXTRA_DIST += argmatch.h

# argp
libcpio_a_SOURCES += argp.h argp-ba.c argp-eexst.c \
           argp-fmtstream.c argp-fmtstream.h argp-fs-xinl.c argp-help.c \
           argp-namefrob.h argp-parse.c argp-pin.c argp-pv.c argp-pvh.c \
           argp-xinl.c

# chdir-long
EXTRA_DIST += chdir-long.h

# chown

# clock-time

# close-stream
EXTRA_DIST += close-stream.h

# closeout
EXTRA_DIST += closeout.h

# d-ino

# dirname
EXTRA_DIST += dirname.h

# error

# exit
libcpio_a_SOURCES += exit.h

# exitfail
EXTRA_DIST += exitfail.h

# extensions

# fcntl
BUILT_SOURCES += $(FCNTL_H)
EXTRA_DIST += fcntl_.h

# We need the following in order to create <fcntl.h> when the system
# doesn't have one that works with the given compiler.
fcntl.h: fcntl_.h
	rm -f $@-t $@
	sed -e 's|@''ABSOLUTE_FCNTL_H''@|$(ABSOLUTE_FCNTL_H)|g' \
	    < $(srcdir)/fcntl_.h > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += fcntl.h fcntl.h-t

# fcntl-safer
EXTRA_DIST += fcntl-safer.h fcntl--.h

# fileblocks

# fnmatch
BUILT_SOURCES += $(FNMATCH_H)
EXTRA_DIST += fnmatch_.h fnmatch_loop.c

# We need the following in order to create <fnmatch.h> when the system
# doesn't have one that supports the required API.
fnmatch.h: fnmatch_.h
	cp -f $(srcdir)/fnmatch_.h $@-t
	mv -f $@-t $@
MOSTLYCLEANFILES += fnmatch.h fnmatch.h-t

# fnmatch-gnu

# fpending
EXTRA_DIST += __fpending.h

# full-write
libcpio_a_SOURCES += full-write.h full-write.c

# getcwd
EXTRA_DIST += getcwd.h

# getdate
libcpio_a_SOURCES += getdate.y
BUILT_SOURCES += getdate.c
MAINTAINERCLEANFILES += getdate.c
EXTRA_DIST += getdate.c getdate.h

# getopt
BUILT_SOURCES += $(GETOPT_H)
EXTRA_DIST += getopt_.h getopt_int.h

# We need the following in order to create <getopt.h> when the system
# doesn't have one that works with the given compiler.
getopt.h: getopt_.h
	cp -f $(srcdir)/getopt_.h $@-t
	mv -f $@-t $@
MOSTLYCLEANFILES += getopt.h getopt.h-t

# gettext
# This is for those projects which use "gettextize --intl" to put a source-code
# copy of libintl into their package. In such projects, every Makefile.am needs
# -I$(top_builddir)/intl, so that <libintl.h> can be found in this directory.
# For the Makefile.ams in other directories it is the maintainer's
# responsibility; for the one from gnulib we do it here.
# This option has no effect when the user disables NLS (because then the intl
# directory contains no libintl.h file) or when the project does not use
# "gettextize --intl".
AM_CPPFLAGS += -I$(top_builddir)/intl

# gettext-h
libcpio_a_SOURCES += gettext.h

# gettime

# gettimeofday

# hash
EXTRA_DIST += hash.h

# havelib

# intprops
EXTRA_DIST += intprops.h

# inttostr
EXTRA_DIST += inttostr.c inttostr.h

# inttypes
BUILT_SOURCES += $(INTTYPES_H)
EXTRA_DIST += inttypes_.h

# We need the following in order to create <inttypes.h> when the system
# doesn't have one that works with the given compiler.
inttypes.h: inttypes_.h
	rm -f $@-t $@
	sed -e 's/@''HAVE_INTTYPES_H''@/$(HAVE_INTTYPES_H)/g' \
	    -e 's|@''ABSOLUTE_INTTYPES_H''@|$(ABSOLUTE_INTTYPES_H)|g' \
	    -e 's/@''PRI_MACROS_BROKEN''@/$(PRI_MACROS_BROKEN)/g' \
	    -e 's/@''HAVE_LONG_LONG_INT''@/$(HAVE_LONG_LONG_INT)/g' \
	    -e 's/@''PRIPTR_PREFIX''@/$(PRIPTR_PREFIX)/g' \
	    -e 's/@''HAVE_DECL_IMAXABS''@/$(HAVE_DECL_IMAXABS)/g' \
	    -e 's/@''HAVE_DECL_IMAXDIV''@/$(HAVE_DECL_IMAXDIV)/g' \
	    -e 's/@''HAVE_DECL_STRTOIMAX''@/$(HAVE_DECL_STRTOIMAX)/g' \
	    -e 's/@''HAVE_DECL_STRTOUMAX''@/$(HAVE_DECL_STRTOUMAX)/g' \
	    < $(srcdir)/inttypes_.h > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += inttypes.h inttypes.h-t

# lchown
EXTRA_DIST += lchown.h

# lstat
EXTRA_DIST += lstat.h

# malloc

# mbchar
libcpio_a_SOURCES += mbchar.h

# mbuiter
libcpio_a_SOURCES += mbuiter.h

# memchr

# mempcpy
EXTRA_DIST += mempcpy.h

# memrchr
EXTRA_DIST += memrchr.h

# minmax
libcpio_a_SOURCES += minmax.h

# mktime

# obstack

# openat
EXTRA_DIST += at-func.c openat.h openat-priv.h

# quote
EXTRA_DIST += quote.h

# quotearg
EXTRA_DIST += quotearg.h

# safe-read
EXTRA_DIST += safe-read.h

# safe-write
EXTRA_DIST += safe-write.h

# save-cwd
EXTRA_DIST += save-cwd.h

# savedir
EXTRA_DIST += savedir.h

# setenv
libcpio_a_SOURCES += setenv.h

# size_max
libcpio_a_SOURCES += size_max.h

# ssize_t

# stat-macros
EXTRA_DIST += stat-macros.h

# stdarg

# stdbool
BUILT_SOURCES += $(STDBOOL_H)
EXTRA_DIST += stdbool_.h

# We need the following in order to create <stdbool.h> when the system
# doesn't have one that works.
stdbool.h: stdbool_.h
	rm -f $@-t $@
	sed -e 's/@''HAVE__BOOL''@/$(HAVE__BOOL)/g' < $(srcdir)/stdbool_.h > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += stdbool.h stdbool.h-t

# stdint
BUILT_SOURCES += $(STDINT_H)
EXTRA_DIST += stdint_.h

# We need the following in order to create <stdint.h> when the system
# doesn't have one that works with the given compiler.
stdint.h: stdint_.h
	rm -f $@-t $@
	sed -e 's/@''HAVE_WCHAR_H''@/$(HAVE_WCHAR_H)/g' \
	    -e 's/@''HAVE_STDINT_H''@/$(HAVE_STDINT_H)/g' \
	    -e 's|@''ABSOLUTE_STDINT_H''@|$(ABSOLUTE_STDINT_H)|g' \
	    -e 's/@''HAVE_SYS_TYPES_H''@/$(HAVE_SYS_TYPES_H)/g' \
	    -e 's/@''HAVE_INTTYPES_H''@/$(HAVE_INTTYPES_H)/g' \
	    -e 's/@''HAVE_SYS_INTTYPES_H''@/$(HAVE_SYS_INTTYPES_H)/g' \
	    -e 's/@''HAVE_SYS_BITYPES_H''@/$(HAVE_SYS_BITYPES_H)/g' \
	    -e 's/@''HAVE_LONG_LONG_INT''@/$(HAVE_LONG_LONG_INT)/g' \
	    -e 's/@''BITSIZEOF_PTRDIFF_T''@/$(BITSIZEOF_PTRDIFF_T)/g' \
	    -e 's/@''PTRDIFF_T_SUFFIX''@/$(PTRDIFF_T_SUFFIX)/g' \
	    -e 's/@''BITSIZEOF_SIG_ATOMIC_T''@/$(BITSIZEOF_SIG_ATOMIC_T)/g' \
	    -e 's/@''HAVE_SIGNED_SIG_ATOMIC_T''@/$(HAVE_SIGNED_SIG_ATOMIC_T)/g' \
	    -e 's/@''SIG_ATOMIC_T_SUFFIX''@/$(SIG_ATOMIC_T_SUFFIX)/g' \
	    -e 's/@''BITSIZEOF_SIZE_T''@/$(BITSIZEOF_SIZE_T)/g' \
	    -e 's/@''SIZE_T_SUFFIX''@/$(SIZE_T_SUFFIX)/g' \
	    -e 's/@''BITSIZEOF_WCHAR_T''@/$(BITSIZEOF_WCHAR_T)/g' \
	    -e 's/@''HAVE_SIGNED_WCHAR_T''@/$(HAVE_SIGNED_WCHAR_T)/g' \
	    -e 's/@''WCHAR_T_SUFFIX''@/$(WCHAR_T_SUFFIX)/g' \
	    -e 's/@''BITSIZEOF_WINT_T''@/$(BITSIZEOF_WINT_T)/g' \
	    -e 's/@''HAVE_SIGNED_WINT_T''@/$(HAVE_SIGNED_WINT_T)/g' \
	    -e 's/@''WINT_T_SUFFIX''@/$(WINT_T_SUFFIX)/g' \
	    < $(srcdir)/stdint_.h > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += stdint.h stdint.h-t

# stpcpy
libcpio_a_SOURCES += stpcpy.h

# strcase
libcpio_a_SOURCES += strcase.h

# strchrnul
libcpio_a_SOURCES += strchrnul.h

# strndup
EXTRA_DIST += strndup.h

# strnlen
EXTRA_DIST += strnlen.h

# strnlen1
libcpio_a_SOURCES += strnlen1.h strnlen1.c

# strtol

# sysexits
BUILT_SOURCES += $(SYSEXITS_H)
EXTRA_DIST += sysexit_.h

# We need the following in order to create <sysexits.h> when the system
# doesn't have one that works with the given compiler.
sysexits.h: sysexit_.h
	cp -f $(srcdir)/sysexit_.h $@-t
	mv -f $@-t $@
MOSTLYCLEANFILES += sysexits.h sysexits.h-t

# time_r
EXTRA_DIST += time_r.h

# timespec
EXTRA_DIST += timespec.h

# unistd
BUILT_SOURCES += $(UNISTD_H)

# We need the following in order to create an empty placeholder for
# <unistd.h> when the system doesn't have one.
unistd.h:
	echo '/* Empty placeholder for $@.  */' >$@
MOSTLYCLEANFILES += unistd.h

# unistd-safer
EXTRA_DIST += unistd-safer.h unistd--.h

# unlocked-io
EXTRA_DIST += unlocked-io.h

# utimens
EXTRA_DIST += utimens.h

# vasnprintf
libcpio_a_SOURCES += printf-args.h printf-parse.h vasnprintf.h

# verify
libcpio_a_SOURCES += verify.h

# version-etc
libcpio_a_SOURCES += version-etc.h version-etc.c

# version-etc-fsf
libcpio_a_SOURCES += version-etc-fsf.c

# vsnprintf
libcpio_a_SOURCES += vsnprintf.h

# wcwidth
libcpio_a_SOURCES += wcwidth.h

# xalloc
EXTRA_DIST += xalloc.h

# xalloc-die
libcpio_a_SOURCES += xalloc-die.c

# xgetcwd
EXTRA_DIST += xgetcwd.h

# xsize
libcpio_a_SOURCES += xsize.h

# xstrndup
libcpio_a_SOURCES += xstrndup.h xstrndup.c

