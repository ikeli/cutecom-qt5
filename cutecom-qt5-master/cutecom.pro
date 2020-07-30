QT          += widgets
TEMPLATE    = app
TARGET      = cutecom

QMAKE_LFLAGS += -no-pie

HEADERS += \
   qcppdialogimpl.h
   
SOURCES += \
   qcppdialogimpl.cpp \
   main.cpp

FORMS += cutecommdlg.ui
