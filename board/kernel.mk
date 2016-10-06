# Kernel
TARGET_KERNEL_SOURCE := kernel/cyanogen/msm8916
TARGET_KERNEL_CONFIG := cyanogenmod_wt88047_defconfig

BOARD_KERNEL_CMDLINE += \
    sched_enable_hmp=1 \
    phy-msm-usb.floated_charger_enable=1
    androidboot.selinux=permissive

BOARD_CUSTOM_BOOTIMG_MK := $(DEVICE_PATH)/mkbootimg.mk

SYSTEM_PARSE_LEGACY_KERNEL_CMDLINE_BOARDID := true
