######################################################################
# Automatically generated by qmake (3.0) ?? 2? 4 17:49:37 2017
######################################################################

TEMPLATE = app
TARGET = xrecord-example
INCLUDEPATH += .

CONFIG += link_pkgconfig
CONFIG += c++11 
PKGCONFIG += xcb xcb-util

# Input
HEADERS += src/event_monitor.h
SOURCES += src/main.cpp src/event_monitor.cpp

QT += core
QT += widgets
QT += gui
QT += network
QT += x11extras
QT += dbus
LIBS += -lX11 -lXext -lXtst

QMAKE_CXXFLAGS += -g
