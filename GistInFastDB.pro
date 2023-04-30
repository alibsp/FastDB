QT -= gui

CONFIG += c++17 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
INCLUDEPATH += $$PWD/libGiST $$PWD/GiST/libGiST $$PWD/inc

SOURCES += \
        GiST/BTree/BTentry.cpp \
        GiST/BTree/BTnode.cpp \
        GiST/BTree/BTpredicate.cpp \
        #GiST/BTree/command.cpp \
        #GiST/BTree/gram.tab.cpp \
        #GiST/BTree/scan.cpp \
        GiST/libGiST/GiST.cpp \
        GiST/libGiST/GiSTcursor.cpp \
        GiST/libGiST/GiSTdb.cpp \
        GiST/libGiST/GiSTfile.cpp \
        GiST/libGiST/GiSTnode.cpp \
        GiST/libGiST/GiSTpredicate.cpp \
        main.cpp \
        #src/cgistub.cpp \
        src/class.cpp \
        #src/cleanupsem.cpp \
        #src/cli.cpp \
        src/compiler.cpp \
        #src/container.cpp \
        src/cursor.cpp \
        src/database.cpp \
        #src/fastdbShim.cpp \
        src/file.cpp \
        #src/forcerecovery.cpp \
        src/hashtab.cpp \
        #src/inspectsem.cpp \
        #src/localcli.cpp \
        src/query.cpp \
        #src/repsock.cpp \
        src/rtree.cpp \
        #src/server.cpp \
        src/stdtp.cpp \
        #src/subsql.cpp \
        src/symtab.cpp \
        src/sync.cpp \
        src/ttree.cpp \
        #src/unisock.cpp \
        #src/wwwapi.cpp \
        #src/xml.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    GiST/BTree/BTree.help \
    GiST/libGiST/libGiST.mak \
    inc/acconfig.h.in \
    #inc/compiler.d

HEADERS += \
    GiST/BTree/BT.h \
    GiST/BTree/BTentry.h \
    GiST/BTree/BTnode.h \
    GiST/BTree/BTpredicate.h \
    #GiST/BTree/command.h \
    #GiST/BTree/gram.tab.h \
    #GiST/BTree/gram.y \
    #GiST/BTree/scan.l \
    GiST/libGiST/GiST.h \
    GiST/libGiST/GiSTcursor.h \
    GiST/libGiST/GiSTdb.h \
    GiST/libGiST/GiSTdefs.h \
    GiST/libGiST/GiSTentry.h \
    GiST/libGiST/GiSTfile.h \
    GiST/libGiST/GiSTlist.h \
    GiST/libGiST/GiSTnode.h \
    GiST/libGiST/GiSTpath.h \
    GiST/libGiST/GiSTpredicate.h \
    GiST/libGiST/GiSTstore.h \
    inc/array.h \
    inc/class.h \
    #inc/cli.h \
    #inc/cliproto.h \
    inc/compiler.h \
    inc/config.h \
    inc/container.h \
    inc/cursor.h \
    inc/database.h \
    inc/date.h \
    inc/datetime.h \
    inc/exception.h \
    inc/fastdb.h \
    #inc/fastdbShim.h \
    inc/file.h \
    inc/harray.h \
    inc/hashtab.h \
    inc/iqsort.h \
    inc/localcli.h \
    inc/query.h \
    inc/rectangle.h \
    inc/reference.h \
    #inc/repsock.h \
    inc/rtree.h \
    #inc/server.h \
    #inc/set.h \
    #inc/sockio.h \
    inc/stdtp.h \
    #inc/subsql.h \
    inc/symtab.h \
    inc/sync.h \
    inc/sync_unix.h \
    #inc/sync_w32.h \
    #inc/timeseries.h \
    inc/ttree.h \
    #inc/unisock.h \
    #inc/wwwapi.h

