CFLAGS += -O2 -DUSE_IPV6 -Wall -Wno-unused -Wno-unused-result -Wno-pointer-to-int-cast -DHAVE_IPV6
VPATH = src
OS_LAYER = osl-linux.c
LD= $(CC)
LDFLAGS += -DHAVE_WIRELESS -DHAVE_IPV6

all: lld2d lld2test

include src/common.mk
