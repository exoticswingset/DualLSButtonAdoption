INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64e arm64
include ~/theos/makefiles/common.mk

TWEAK_NAME = DualLSButtonAdoption

DualLSButtonAdoption_FILES = Tweak.x
DualLSButtonAdoption_CFLAGS = -fobjc-arc

include ~/theos/makefiles/tweak.mk
