QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    PTextEdit.cpp \
    algorithmwindow.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    PTextEdit.h \
    algorithmwindow.h \
    constants.h \
    mainwindow.h \
    stylesheets.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    ../Downloads/WordMAI-master/stylesheets.css \
    Resources/img/005-bold.png \
    Resources/img/007-clear format.png \
    Resources/img/010-file.png \
    Resources/img/014-edit.png \
    Resources/img/015-arrow.png \
    Resources/img/019-font.png \
    Resources/img/020-italic.png \
    Resources/img/036-paragraph.png \
    Resources/img/047-text.png \
    Resources/img/049-underline.png

RESOURCES += \
    res.qrc
