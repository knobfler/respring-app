ARCHS = armv7 arm64

include /var/theos/makefiles/common.mk

APPLICATION_NAME = RespringApp
RespringApp_FILES = main.m XXAppDelegate.m XXRootViewController.m
RespringApp_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk

after-install::
	install.exec "killall \"RespringApp\"" || true
