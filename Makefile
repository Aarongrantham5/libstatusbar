TWEAK_NAME = libstatusbar
libstatusbar_OBJCC_FILES = libstatusbar.mm Classes.mm \
 							StatusBarItemClient.mm StatusBarItemServer.mm \
							UIStatusBarCustomItem.mm UIStatusBarCustomItemView.mm
libstatusbar_FRAMEWORKS = UIKit
libstatusbar_PRIVATE_FRAMEWORKS = AppSupport


#SYSROOT = /Wildcat7B367.dyld_cache
GO_EASY_ON_ME =1
SDKVERSION = 4.0

ADDITIONAL_OBJCCFLAGS = -fvisibility=hidden
ADDITIONAL_OBJCCFLAGS += -I/Users/public/decompile/iPhoneOS4.0.sdk/System/Library/Frameworks/UIKit.framework/Headers/


include framework/makefiles/common.mk
include framework/makefiles/tweak.mk

