ifeq ($(PRODUCT_DEVICE),bacon)
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include $(call all-subdir-makefiles)
endif
endif
