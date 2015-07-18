#############################################################################
# Makefile for building: TestGL.app/Contents/MacOS/TestGL
# Generated by qmake (3.0) (Qt 5.4.0)
# Project:  TestGL.pro
# Template: app
# Command: /Users/tsou/Qt5.4.0/5.4/clang_64/bin/qmake -spec macx-clang CONFIG+=debug CONFIG+=x86_64 -o Makefile TestGL.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.7 -Wall -W -fPIE $(DEFINES)
CXXFLAGS      = -pipe -g -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.7 -Wall -W -fPIE $(DEFINES)
INCPATH       = -I../../../Qt5.4.0/5.4/clang_64/mkspecs/macx-clang -I. -I../../../Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/Versions/5/Headers -I../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers -I../../../Qt5.4.0/5.4/clang_64/lib/QtGui.framework/Versions/5/Headers -I../../../Qt5.4.0/5.4/clang_64/lib/QtCore.framework/Versions/5/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -F/Users/tsou/Qt5.4.0/5.4/clang_64/lib
QMAKE         = /Users/tsou/Qt5.4.0/5.4/clang_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = TestGL1.0.0
DISTDIR = /Users/tsou/Documents/QtProjects/TestGL/.tmp/TestGL1.0.0
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.7 -Wl,-rpath,/Users/tsou/Qt5.4.0/5.4/clang_64/lib
LIBS          = $(SUBLIBS) -F/Users/tsou/Qt5.4.0/5.4/clang_64/lib -framework QtOpenGL -framework QtWidgets -framework QtGui -framework QtCore -framework DiskArbitration -framework IOKit -framework OpenGL -framework AGL 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
SED           = sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		myopenglweight.cpp moc_mainwindow.cpp \
		moc_myopenglweight.cpp
OBJECTS       = main.o \
		mainwindow.o \
		myopenglweight.o \
		moc_mainwindow.o \
		moc_myopenglweight.o
DIST          = ../../../Qt5.4.0/5.4/clang_64/mkspecs/features/spec_pre.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/qdevice.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/device_config.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/shell-unix.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/unix.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/mac.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/macx.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/gcc-base.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/clang.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/clang-mac.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/qconfig.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webview.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt_functions.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt_config.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/macx-clang/qmake.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/exclusive_builds.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/default_pre.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/default_pre.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/resolve_config.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/default_post.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/sdk.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/default_post.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/objective_c.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/warn_on.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/resources.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/moc.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/unix/opengl.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/uic.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/unix/thread.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/rez.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/testcase_targets.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/exceptions.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/yacc.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/lex.prf \
		TestGL.pro mainwindow.h \
		myopenglweight.h main.cpp \
		mainwindow.cpp \
		myopenglweight.cpp
QMAKE_TARGET  = TestGL
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = TestGL.app/Contents/MacOS/TestGL

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-isysroot \
		/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk \
		-mmacosx-version-min=10.7 \
		-Wall \
		-W



first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	@test -d TestGL.app/Contents/MacOS/ || mkdir -p TestGL.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: TestGL.pro ../../../Qt5.4.0/5.4/clang_64/mkspecs/macx-clang/qmake.conf ../../../Qt5.4.0/5.4/clang_64/mkspecs/features/spec_pre.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/qdevice.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/device_config.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/shell-unix.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/unix.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/mac.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/macx.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/gcc-base.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/clang.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/common/clang-mac.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/qconfig.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webview.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt_functions.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt_config.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/macx-clang/qmake.conf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/exclusive_builds.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/default_pre.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/default_pre.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/resolve_config.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/default_post.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/sdk.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/default_post.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/objective_c.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/warn_on.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/resources.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/moc.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/unix/opengl.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/uic.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/unix/thread.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/rez.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/testcase_targets.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/exceptions.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/yacc.prf \
		../../../Qt5.4.0/5.4/clang_64/mkspecs/features/lex.prf \
		TestGL.pro \
		/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL.prl \
		/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/QtWidgets.prl \
		/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtGui.framework/QtGui.prl \
		/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 -o Makefile TestGL.pro
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/spec_pre.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/qdevice.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/device_config.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/shell-unix.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/unix.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/mac.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/macx.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/gcc-base.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/gcc-base-mac.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/clang.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/common/clang-mac.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/qconfig.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_core.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_core_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_dbus.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_declarative.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_declarative_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designer.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_enginio.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_enginio_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_gui.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_help.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_help_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_location.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_location_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_macextras.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_network.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_network_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_nfc.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_positioning.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qml.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quick.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_script.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_script_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sensors.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_serialport.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sql.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_svg.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webengine.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webengine_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginecore.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkit.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkit_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_websockets.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webview.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_webview_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xml.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt_functions.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt_config.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/macx-clang/qmake.conf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/exclusive_builds.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/default_pre.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/default_pre.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/resolve_config.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/default_post.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/sdk.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/default_post.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/objective_c.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/warn_on.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/qt.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/resources.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/moc.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/unix/opengl.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/uic.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/unix/thread.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/mac/rez.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/testcase_targets.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/exceptions.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/yacc.prf:
../../../Qt5.4.0/5.4/clang_64/mkspecs/features/lex.prf:
TestGL.pro:
/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL.prl:
/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/QtWidgets.prl:
/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtGui.framework/QtGui.prl:
/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 -o Makefile TestGL.pro

qmake_all: FORCE

TestGL.app/Contents/PkgInfo: 
	@test -d TestGL.app/Contents || mkdir -p TestGL.app/Contents
	@$(DEL_FILE) TestGL.app/Contents/PkgInfo
	@echo "APPL????" >TestGL.app/Contents/PkgInfo
TestGL.app/Contents/Resources/empty.lproj: 
	@test -d TestGL.app/Contents/Resources || mkdir -p TestGL.app/Contents/Resources
	@touch TestGL.app/Contents/Resources/empty.lproj
	
TestGL.app/Contents/Info.plist: 
	@test -d TestGL.app/Contents || mkdir -p TestGL.app/Contents
	@$(DEL_FILE) TestGL.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@FULL_VERSION@,1.0.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@BUNDLEIDENTIFIER@,Tsou.TestGL,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,TestGL,g" -e "s,@TYPEINFO@,????,g" ../../../Qt5.4.0/5.4/clang_64/mkspecs/macx-clang/Info.plist.app >TestGL.app/Contents/Info.plist

all: Makefile \
		TestGL.app/Contents/PkgInfo \
		TestGL.app/Contents/Resources/empty.lproj \
		TestGL.app/Contents/Info.plist $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.h myopenglweight.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp mainwindow.cpp myopenglweight.cpp $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.ui $(DISTDIR)/


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) -r TestGL.app
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_myopenglweight.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_myopenglweight.cpp
moc_mainwindow.cpp: ../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QMainWindow \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qmainwindow.h \
		mainwindow.h
	/Users/tsou/Qt5.4.0/5.4/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/tsou/Qt5.4.0/5.4/clang_64/mkspecs/macx-clang -I/Users/tsou/Documents/QtProjects/TestGL -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/Headers -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Headers -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtGui.framework/Headers -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtCore.framework/Headers -F/Users/tsou/Qt5.4.0/5.4/clang_64/lib mainwindow.h -o moc_mainwindow.cpp

moc_myopenglweight.cpp: ../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QOpenGLWidget \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qopenglwidget.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/Versions/5/Headers/qgl.h \
		myopenglweight.h
	/Users/tsou/Qt5.4.0/5.4/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -I/Users/tsou/Qt5.4.0/5.4/clang_64/mkspecs/macx-clang -I/Users/tsou/Documents/QtProjects/TestGL -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/Headers -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Headers -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtGui.framework/Headers -I/Users/tsou/Qt5.4.0/5.4/clang_64/lib/QtCore.framework/Headers -F/Users/tsou/Qt5.4.0/5.4/clang_64/lib myopenglweight.h -o moc_myopenglweight.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui \
		myopenglweight.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QOpenGLWidget \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qopenglwidget.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/Versions/5/Headers/qgl.h
	/Users/tsou/Qt5.4.0/5.4/clang_64/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QMainWindow \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qmainwindow.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QApplication \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qapplication.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QMainWindow \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qmainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

myopenglweight.o: myopenglweight.cpp myopenglweight.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QOpenGLWidget \
		../../../Qt5.4.0/5.4/clang_64/lib/QtWidgets.framework/Versions/5/Headers/qopenglwidget.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtOpenGL.framework/Versions/5/Headers/qgl.h \
		../../../Qt5.4.0/5.4/clang_64/lib/QtGui.framework/Versions/5/Headers/QOpenGLFunctions \
		../../../Qt5.4.0/5.4/clang_64/lib/QtGui.framework/Versions/5/Headers/qopenglfunctions.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o myopenglweight.o myopenglweight.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_myopenglweight.o: moc_myopenglweight.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_myopenglweight.o moc_myopenglweight.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
