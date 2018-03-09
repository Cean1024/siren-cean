TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

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
    src/sutils.cpp

include(deployment.pri)
qtcAddDeployment()

