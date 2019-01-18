#!/bin/bash
#
# Automake Refers:
#
#   https://blog.csdn.net/thalo1204/article/details/49183911
#   https://blog.csdn.net/niu_gao/article/details/8139318
#   https://www.ibm.com/developerworks/cn/linux/l-makefile/index.html
#######################################
_file=$(readlink -f $0)
_cdir=$(dirname $_file)
_name=$(basename $_file)

rm -rf "$_cdir/configure"

if [ ! -f "$_cdir/AUTHORS" ]; then touch "$_cdir/AUTHORS"; fi
if [ ! -f "$_cdir/COPYING" ]; then touch "$_cdir/COPYING"; fi
if [ ! -f "$_cdir/NEWS" ]; then touch "$_cdir/NEWS"; fi
if [ ! -f "$_cdir/ChangeLog" ]; then touch "$_cdir/ChangeLog"; fi
if [ ! -f "$_cdir/README" ]; then touch "$_cdir/README"; fi

aclocal
autoheader
autoconf
automake -a -c
