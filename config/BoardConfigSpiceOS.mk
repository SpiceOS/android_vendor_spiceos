include vendor/spiceos/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/spiceos/config/BoardConfigQcom.mk
endif

include vendor/spiceos/config/BoardConfigSoong.mk
