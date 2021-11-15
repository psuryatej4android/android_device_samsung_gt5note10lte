# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt5note10lte

# Include board config fragments
include device/samsung/gt5note10lte/board/*.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt5note10lte,gt5note10ltexx,SM-P555

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt5note10lte_eur_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Enable QCOM FM feature
TARGET_QCOM_NO_FM_FIRMWARE := true

# Ramdisk
BOARD_ROOT_EXTRA_FOLDERS := efs firmware firmware-modem persist
BOARD_ROOT_EXTRA_SYMLINKS += /data/tombstones:/tombstones

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12767424512

# RIL
BOARD_MODEM_TYPE := xmm7260

PRODUCT_TYPE := go
