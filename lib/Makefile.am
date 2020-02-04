# Makefile for GNU cpio library.

# Copyright (C) 2004 Free Software Foundation, Inc.

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
## Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
## 02111-1307, USA.

noinst_LIBRARIES = libcpio.a
noinst_HEADERS = system.h localedir.h rmt.h
libcpio_a_SOURCES = rtapelib.c

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

BUILT_SOURCES =
MAINTAINERCLEANFILES =
MOSTLYCLEANFILES =
lib_OBJECTS = $(libcpio_a_OBJECTS)

# gnulib modules

# alloca
BUILT_SOURCES += $(ALLOCA_H)
EXTRA_DIST += alloca_.h

# We need the following in order to create an <alloca.h> when the system
# doesn't have one that works with the given compiler.
all-local $(lib_OBJECTS): $(ALLOCA_H)
alloca.h: alloca_.h
	cp $(srcdir)/alloca_.h $@-t
	mv $@-t $@
MOSTLYCLEANFILES += alloca.h alloca.h-t

# argmatch
libcpio_a_SOURCES += argmatch.h argmatch.c

# argp
libcpio_a_SOURCES += argp.h argp-ba.c argp-eexst.c \
           argp-fmtstream.c argp-fmtstream.h argp-fs-xinl.c argp-help.c \
           argp-namefrob.h argp-parse.c argp-pv.c argp-pvh.c argp-xinl.c

# dirname
libcpio_a_SOURCES += dirname.h dirname.c basename.c stripslash.c

# error

# exit
libcpio_a_SOURCES += exit.h

# exitfail
libcpio_a_SOURCES += exitfail.h exitfail.c

# extensions

# fnmatch
BUILT_SOURCES += $(FNMATCH_H)
EXTRA_DIST += fnmatch_.h fnmatch_loop.c

# We need the following in order to create an <fnmatch.h> when the system
# doesn't have one that supports the required API.
all-local $(lib_OBJECTS): $(FNMATCH_H)
fnmatch.h: fnmatch_.h
	cp $(srcdir)/fnmatch_.h $@-t
	mv $@-t $@
MOSTLYCLEANFILES += fnmatch.h fnmatch.h-t

# fnmatch-gnu

# full-write
libcpio_a_SOURCES += full-write.h full-write.c

# getopt
BUILT_SOURCES += $(GETOPT_H)
EXTRA_DIST += getopt_.h getopt_int.h

# We need the following in order to create an <getopt.h> when the system
# doesn't have one that works with the given compiler.
all-local $(lib_OBJECTS): $(GETOPT_H)
getopt.h: getopt_.h
	cp $(srcdir)/getopt_.h $@-t
	mv $@-t $@
MOSTLYCLEANFILES += getopt.h getopt.h-t

# gettext
libcpio_a_SOURCES += gettext.h

# mempcpy
libcpio_a_SOURCES += mempcpy.h

# quote
libcpio_a_SOURCES += quote.h quote.c

# quotearg
libcpio_a_SOURCES += quotearg.h quotearg.c

# restrict

# safe-read
libcpio_a_SOURCES += safe-read.h safe-read.c

# safe-write
libcpio_a_SOURCES += safe-write.h safe-write.c

# savedir
libcpio_a_SOURCES += savedir.h savedir.c

# stdbool
BUILT_SOURCES += $(STDBOOL_H)
EXTRA_DIST += stdbool_.h

# We need the following in order to create an <stdbool.h> when the system
# doesn't have one that works.
all-local $(lib_OBJECTS): $(STDBOOL_H)
stdbool.h: stdbool_.h
	sed -e 's/@''HAVE__BOOL''@/$(HAVE__BOOL)/g' < $(srcdir)/stdbool_.h > $@-t
	mv $@-t $@
MOSTLYCLEANFILES += stdbool.h stdbool.h-t

# strcase
libcpio_a_SOURCES += strcase.h

# strchrnul
libcpio_a_SOURCES += strchrnul.h

# strndup
libcpio_a_SOURCES += strndup.h

# strnlen

# sysexits
EXTRA_DIST += sysexit_.h

# We need the following in order to create a <sysexits.h> when the system
# doesn't have one that works with the given compiler.
all-local $(lib_OBJECTS): $(SYSEXITS_H)
sysexits.h: sysexit_.h
	cp $(srcdir)/sysexit_.h sysexits.h-t
	mv sysexits.h-t sysexits.h
MOSTLYCLEANFILES += sysexits.h sysexits.h-t

# unlocked-io
libcpio_a_SOURCES += unlocked-io.h

# xalloc
libcpio_a_SOURCES += xalloc.h xmalloc.c

# xalloc-die
libcpio_a_SOURCES += xalloc-die.c

