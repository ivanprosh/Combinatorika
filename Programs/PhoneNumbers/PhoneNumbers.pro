QT += core
QT -= gui

CONFIG += c++11

TARGET = PhoneNumbers
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

DISTFILES += \
    input.txt

target_files.files = $$PWD/input.txt
target_files.path = $$OUT_PWD
INSTALLS  += target_files
