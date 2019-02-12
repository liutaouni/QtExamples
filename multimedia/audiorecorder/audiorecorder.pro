TEMPLATE = app
TARGET = audiorecorder

QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets multimedia

HEADERS = \
    audiorecorder.h \
    qaudiolevel.h

SOURCES = \
    main.cpp \
    audiorecorder.cpp \
    qaudiolevel.cpp

FORMS += audiorecorder.ui
