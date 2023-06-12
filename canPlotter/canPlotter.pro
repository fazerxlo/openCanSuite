TEMPLATE = app
TARGET = canPlotter
QT += core \
    gui \
    widgets \
    xml
HEADERS += MainWindow.h
SOURCES += MainWindow.cc \
           main.cc
RESOURCES +=
LIBS += -L../qcan -lqcan -L../widgets -lwidgets -lqwt
INCLUDEPATH += ../qcan ../widgets
