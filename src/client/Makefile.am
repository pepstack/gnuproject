bin_PROGRAMS    = client
client_SOURCES  = client.c

client_LDADD   = $(top_srcdir)/src/common/libcommon.a

client_LDFLAGS  = -D_GNU_SOURCE
DEFS           += -D_GNU_SOURCE

AM_CPPFLAGS     = -I$(top_srcdir)/src
