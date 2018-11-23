QT.gui_private.VERSION = 5.10.1
QT.gui_private.name = QtGui
QT.gui_private.module =
QT.gui_private.libs = $$QT_MODULE_LIB_BASE
QT.gui_private.includes = $$QT_MODULE_INCLUDE_BASE/QtGui/5.10.1 $$QT_MODULE_INCLUDE_BASE/QtGui/5.10.1/QtGui
QT.gui_private.frameworks =
QT.gui_private.depends = core_private gui
QT.gui_private.uses =
QT.gui_private.module_config = v2 internal_module
QT.gui_private.enabled_features = xcb accessibility-atspi-bridge egl egl_x11 eglfs kms eglfs_egldevice evdev freetype system-freetype fontconfig gif harfbuzz ico jpeg linuxfb multiprocess png vnc xcb-glx xlib xcb-xlib xcb-native-painting xcb-render xinput2 xkb xrender
QT.gui_private.disabled_features = angle_d3d11_qdtd direct2d directfb eglfs_brcm eglfs_gbm eglfs_mali eglfs_openwfd eglfs_rcar eglfs_viv eglfs_viv_wl integrityfb integrityhid libinput libinput-axis-api mirclient mtdev system-harfbuzz system-jpeg system-png system-xcb tslib xcb-sm xkbcommon-system xkbcommon-evdev
QMAKE_LIBS_XCB = -lxcb
QMAKE_LIBS_ATSPI = -L/lib64 -latspi -ldbus-1 -lglib-2.0
QMAKE_INCDIR_ATSPI = /usr/include/at-spi-2.0 /usr/include/dbus-1.0 /usr/lib64/dbus-1.0/include /usr/include/glib-2.0 /usr/lib64/glib-2.0/include
QMAKE_LIBS_OPENGL = -lGL
QMAKE_INCDIR_OPENGL = /usr/include/libdrm
QMAKE_LIBS_EGL = -lEGL
QMAKE_INCDIR_EGL = /usr/include/libdrm
QMAKE_LIBS_XCB_XLIB = -lX11-xcb -lX11 -lxcb
QMAKE_LIBS_DRM = -ldrm
QMAKE_INCDIR_DRM = /usr/include/libdrm
QMAKE_LIBS_FREETYPE = -lfreetype
QMAKE_INCDIR_FREETYPE = /usr/include/freetype2
QMAKE_LIBS_FONTCONFIG = -lfontconfig -lfreetype
QMAKE_INCDIR_FONTCONFIG = /usr/include/freetype2
QMAKE_LIBS_XCB_GLX = -lxcb-glx -lxcb
QMAKE_LIBS_XRENDER = -lXrender
QMAKE_LIBS_XINPUT2 = -lXi
