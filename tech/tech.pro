# -----------------------------------------------------------
# This file is generated by the Qt Visual Studio Integration.
# -----------------------------------------------------------

# This is a reminder that you are using a generated .pro file.
# Remove it when you are finished editing this file.
message("You are running qmake on a generated .pro file. This may not work!")


TEMPLATE = app
TARGET = tech
DESTDIR = ./debug
QT += sql xml
INCLUDEPATH += ./debug \
    .
LIBS += d:\workspace\tech\A4NComm.lib \
    d:\workspace\tech\ControlCAN.lib
DEPENDPATH += .
MOC_DIR += debug
OBJECTS_DIR += debug
UI_DIR += .
RCC_DIR += ./debug

#Include file(s)
include(tech.pri)
