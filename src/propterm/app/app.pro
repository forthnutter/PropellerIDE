include(../include.pri)

QT += gui widgets
CONFIG -= app_bundle debug_and_release

TARGET = propterm
TEMPLATE = app
DESTDIR = ../bin/

SOURCES += \
    main.cpp

isEmpty(PREFIX) {
    PREFIX = /usr/local
}

target.path = $$PREFIX/bin
INSTALLS += target
