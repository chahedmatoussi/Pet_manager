# Projet Pet Manager - module Gestion de stock (qmake)
QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# Accents et emojis du code bien lus avec le compilateur MSVC
msvc: QMAKE_CXXFLAGS += /utf-8

SOURCES += \
    main.cpp \
    gpetmanager.cpp \
    graphiques.cpp

HEADERS += \
    gpetmanager.h \
    graphiques.h

FORMS += \
    gpetmanager.ui

RESOURCES += \
    ressources.qrc
