#-------------------------------------------------
#
# Project created by QtCreator 2020-06-11T14:07:26
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AST1520UpgradeTool
TEMPLATE = app

RC_FILE = logo.rc
SOURCES += main.cpp\
        mainwindow.cpp \
    loginwindow.cpp

HEADERS  += mainwindow.h \
    loginwindow.h

FORMS    += mainwindow.ui \
    loginwindow.ui