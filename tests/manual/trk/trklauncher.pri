DEFINES += DEBUG_TRK=0
DEBUGGERHOME = ../../../src/plugins/debugger/gdb

INCLUDEPATH *= $$PWD $$DEBUGGERHOME

SOURCES += \
    $$DEBUGGERHOME/trkutils.cpp \
    $$PWD/trkdevice.cpp \
    $$PWD/launcher.cpp \

HEADERS += \
    $$DEBUGGERHOME/trkutils.h \
    $$DEBUGGERHOME/trkfunctor.h \
    $$PWD/trkdevice.h \
    $$PWD/launcher.h
