QT += gui core

CONFIG += c++11

TARGET = Fog
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    fog.cpp \
    vertex.cpp \
    vertexcol.cpp \
    vertextex.cpp \
    teapot.cpp \
    vboplane.cpp

HEADERS += \
    fog.h \
    vertex.h \
    vertexcol.h \
    vertextex.h \
    teapotdata.h \
    teapot.h \
    vboplane.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
