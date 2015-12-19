ifeq ($(TARGET_BOARD_PLATFORM),msm8974)
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include $(call all-subdir-makefiles)
endif
endif
