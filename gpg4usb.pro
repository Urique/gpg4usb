# #####################################################################
# Automatically generated by qmake (2.01a) Mi Mai 21 02:28:39 2008
# #####################################################################
TEMPLATE = app

# unix:TARGET = start_linux
# win32:TARGET = start_windows
# mac:TARGET = start_mac
DESTDIR = release
DEPENDPATH += .
INCLUDEPATH += . 

#DEFINES += GPG4USB_NON_PORTABLE

CONFIG += release static
#CONFIG += release
#CONFIG += debug

QT += network
# Input
HEADERS += attachments.h \
    gpgcontext.h \
    mainwindow.h \
    fileencryptiondialog.h \
    keyimportdetaildialog.h \
    mime.h \
    keygendialog.h \
    keydetailsdialog.h \
    keylist.h \
    keymgmt.h \
    settingsdialog.h \
    attachmenttablemodel.h \
    textedit.h \
    editorpage.h \
    quitdialog.h \
    aboutdialog.h \
    keyserverimportdialog.h \
    verifynotification.h \
    verifydetailsdialog.h \
    verifykeydetailbox.h \
    wizard.h \
    helppage.h \
    gpgconstants.h \
    kgpg/gpgproc.h \
    kgpg/klinebufferedprocess.h \
    kgpg/kprocess.h \
    kgpg/kprocess_p.h \
    kgpg/kgpginterface.h \
    kgpg/core/kgpgkey.h \
    kgpg/core/KGpgSignableNode.h \
    kgpg/core/KGpgExpandableNode.h \
    kgpg/core/KGpgSignNode.h \
    kgpg/core/KGpgUidNode.h \
    kgpg/core/KGpgUatNode.h \
    kgpg/core/KGpgKeyNode.h \
    kgpg/core/KGpgSubKeyNode.h \
    kgpg/core/KGpgNode.h \
    kgpg/core/KGpgRefNode.h \
    kgpg/core/KGpgRootNode.h \
    kgpg/core/KGpgGroupNode.h \
    kgpg/core/KGpgGroupMemberNode.h \
    kgpg/core/KGpgOrphanNode.h \
    kgpg/core/convert.h \
    kgpg/core/images.h \
    kgpg/transactions/kgpgtransaction.h \
    kgpg/transactions/kgpgtextorfiletransaction.h \
    kgpg/transactions/kgpgencrypt.h \
    kgpg/transactions/kgpgdecrypt.h \
    kgpg/transactions/kgpgexport.h \
    kgpg/transactions/kgpgimport.h \
    kgpg/transactions/kgpgdelkey.h \
    kgpg/transactions/kgpggeneratekey.h \
    kgpg/transactions/kgpgsigntext.h \
    kgpg/transactions/kgpgverify.h \
    #kgpg/model/kgpgitemmodel.h \
    #kgpg/model/kgpgitemnode.h
    findwidget.h


SOURCES += attachments.cpp \
    gpgcontext.cpp \
    mainwindow.cpp \
    main.cpp \
    fileencryptiondialog.cpp \
    keyimportdetaildialog.cpp \
    mime.cpp \
    keygendialog.cpp \
    keydetailsdialog.cpp \
    keylist.cpp \
    keymgmt.cpp \
    settingsdialog.cpp \
    attachmenttablemodel.cpp \
    textedit.cpp \
    editorpage.cpp \
    quitdialog.cpp \
    aboutdialog.cpp \
    keyserverimportdialog.cpp \
    verifynotification.cpp \
    verifydetailsdialog.cpp \
    verifykeydetailbox.cpp \
    wizard.cpp \
    helppage.cpp \
    gpgconstants.cpp \
    kgpg/gpgproc.cpp \
    kgpg/klinebufferedprocess.cpp \
    kgpg/kprocess.cpp \
    kgpg/kgpginterface.cpp \
    kgpg/core/kgpgkey.cpp \
    kgpg/core/KGpgSignableNode.cpp \
    kgpg/core/KGpgExpandableNode.cpp \
    kgpg/core/KGpgSignNode.cpp \
    kgpg/core/KGpgUidNode.cpp \
    kgpg/core/KGpgUatNode.cpp \
    kgpg/core/KGpgKeyNode.cpp \
    kgpg/core/KGpgSubKeyNode.cpp \
    kgpg/core/KGpgNode.cpp \
    kgpg/core/KGpgRefNode.cpp \
    kgpg/core/KGpgRootNode.cpp \
    kgpg/core/KGpgGroupNode.cpp \
    kgpg/core/KGpgGroupMemberNode.cpp \
    kgpg/core/KGpgOrphanNode.cpp \
    kgpg/core/convert.cpp \
    kgpg/core/images.cpp \
    kgpg/transactions/kgpgtransaction.cpp \
    kgpg/transactions/kgpgtextorfiletransaction.cpp \
    kgpg/transactions/kgpgencrypt.cpp \
    kgpg/transactions/kgpgdecrypt.cpp \
    kgpg/transactions/kgpgexport.cpp \
    kgpg/transactions/kgpgimport.cpp \
    kgpg/transactions/kgpgdelkey.cpp \
    kgpg/transactions/kgpggeneratekey.cpp \
    kgpg/transactions/kgpgsigntext.cpp \
    kgpg/transactions/kgpgverify.cpp \
    #kgpg/model/kgpgitemmodel.cpp
    findwidget.cpp

RC_FILE = gpg4usb.rc

RESOURCES = gpg4usb.qrc
    
DEFINES += _FILE_OFFSET_BITS=64
TRANSLATIONS = release/ts/gpg4usb_en.ts \
    release/ts/gpg4usb_de.ts \
    release/ts/gpg4usb_ru.ts \
#    release/ts/gpg4usb_it.ts \
    release/ts/gpg4usb_pt_BR.ts \
    release/ts/gpg4usb_es.ts \
    release/ts/gpg4usb_vi.ts \
    release/ts/gpg4usb_my.ts \
	release/ts/gpg4usb_zh.ts \
	release/ts/gpg4usb_zh_tw.ts \
	release/ts/gpg4usb_ar.ts 



contains(DEFINES, GPG4USB_NON_PORTABLE) {
   message(Building non portable version...)
}
