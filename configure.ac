#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT(gnuproject, 1.0, 350137278@qq.com)

AM_INIT_AUTOMAKE

AC_CONFIG_SRCDIR([src/server/server.c])
AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.
AC_CHECK_LIB([pthread], [pthread_mutex_init])
AC_PROG_RANLIB

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile
                 src/client/Makefile
                 src/common/Makefile
                 src/server/Makefile])
AC_OUTPUT
