#-------------------------------------------------
#
# Project created by QtCreator 2022-11-15T10:23:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = World_Cup_2022
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    model/Stade.cpp \
    model/Match.cpp \
    model/Joueur.cpp \
    model/Equipe.cpp \
    model/Entraineur.cpp \
    model/but_joueur.cpp \
    model/Arbitre.cpp

HEADERS  += mainwindow.h \
    model/Stade.h \
    model/Match.h \
    model/Joueur.h \
    model/Equipe.h \
    model/Entraineur.h \
    model/but_joueur.h \
    model/Arbitre.h

FORMS    += mainwindow.ui
