QT += core
QT -= gui

TARGET = Rooms
CONFIG += console
CONFIG -= app_bundle

CONFIG += c++11

TEMPLATE = app

SOURCES += main.cpp

DISTFILES += \
    input.txt

target_files.files = $$PWD/input.txt
target_files.path = $$OUT_PWD
INSTALLS  += target_files
