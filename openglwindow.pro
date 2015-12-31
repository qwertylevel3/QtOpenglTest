include(openglwindow.pri)

QT       += core gui widgets

SOURCES += \
    main.cpp \
    geometryengine.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/gui/openglwindow
INSTALLS += target

DISTFILES += \
    testvsh.vsh \
    testfsh.fsh

RESOURCES += \
    image.qrc

HEADERS += \
    geometryengine.h
