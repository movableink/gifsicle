CONFIG += staticlib
CONFIG += c++11

QMAKE_CXXFLAGS += -std=c++0x
QMAKE_CXXFLAGS+= -std=c++11
QMAKE_LFLAGS  += -std=c++11

# QMAKE_CFLAGS_WARN_ON -= -Wall   # Optional - disable warnings when compiling this library
# QMAKE_CXXFLAGS_WARN_ON -= -Wall # Optional - disable warnings when compiling this library

INCLUDEPATH += $$PWD $$PWD/include

HEADERS += \
    $$PWD/src/gifsicle.h \
    $$PWD/src/kcolor.h \
    $$PWD/src/win32cfg.h

SOURCES += \
    $$PWD/src/clp.c \
    $$PWD/src/fmalloc.c \
    $$PWD/src/giffunc.c \
    $$PWD/src/gifread.c \
    $$PWD/src/gifunopt.c \
    $$PWD/src/merge.c \
    $$PWD/src/optimize.c \
    $$PWD/src/quantize.c \
    $$PWD/src/support.c \
    $$PWD/src/xform.c \
    $$PWD/src/gifsicle.c \
    $$PWD/src/gifwrite.c

INCLUDEPATH += $$PWD/src
