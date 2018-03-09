TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -lblis -lr2ssp -lr2ad3  -lr2vt4 -lztvad -lopus -lasound -lpthread
INCLUDEPATH += $$PWD/include $$PWD/thirdparty/support/include $$PWD/thirdparty/libjsonc/include
SOURCES += main.cpp \
    src/legacy/r2math.cpp \
    src/legacy/r2mem_aec.cpp \
    src/legacy/r2mem_agc.cpp \
    src/legacy/r2mem_bf.cpp \
    src/legacy/r2mem_buff.cpp \
    src/legacy/r2mem_cod.cpp \
    src/legacy/r2mem_i.cpp \
    src/legacy/r2mem_o.cpp \
    src/legacy/r2mem_rdc.cpp \
    src/legacy/r2mem_rs2.cpp \
    src/legacy/r2mem_vad2.cpp \
    src/legacy/r2mem_vbv3.cpp \
    src/neo/siren_mic.cpp \
    src/lfqueue.cpp \
    src/os_unix.cpp \
    src/siren.cpp \
    src/siren_alg.cpp \
    src/siren_base.cpp \
    src/siren_channel.cpp \
    src/siren_config.cpp \
    src/siren_net.cpp \
    src/siren_preprocessor.cpp \
    src/siren_processor.cpp \
    src/siren_proxy.cpp \
    src/sutils.cpp \
    thirdparty/libjsonc/src/arraylist.c \
    thirdparty/libjsonc/src/debug.c \
    thirdparty/libjsonc/src/json_c_version.c \
    thirdparty/libjsonc/src/json_object.c \
    thirdparty/libjsonc/src/json_object_iterator.c \
    thirdparty/libjsonc/src/json_tokener.c \
    thirdparty/libjsonc/src/json_util.c \
    thirdparty/libjsonc/src/libjson.c \
    thirdparty/libjsonc/src/linkhash.c \
    thirdparty/libjsonc/src/printbuf.c \
    thirdparty/libjsonc/src/random_seed.c

include(deployment.pri)
qtcAddDeployment()

