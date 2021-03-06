# Partition size
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824 # 24 Mb

# Recovery
RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/soc/11270000.usb3/musb-hdrc/gadget/lun%d/file"

# TWRP
BOARD_HAS_NO_REAL_SDCARD := false
RECOVERY_SDCARD_ON_DATA := true
DEVICE_RESOLUTION := 720x1280
TW_THEME := portrait_hdpi
TW_NO_LEGACY_PROPS := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_DEFAULT_LANGUAGE := ru
TW_NO_REBOOT_BOOTLOADER := false
TW_NO_USB_STORAGE := false
TW_BRIGHTNESS_PATH := "/sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_CRYPTO_FS_TYPE := "ext4"
TW_CRYPTO_REAL_BLKDEV := "/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/userdata"
TW_CRYPTO_MNT_POINT := "/data"
TW_CRYPTO_FS_OPTIONS := "noatime,nosuid,nodev,noauto_da_alloc"
TW_CUSTOM_CPU_TEMP_PATH := "/sys/devices/virtual/thermal/thermal_zone1/temp"
TW_USE_TOOLBOX := true
TW_INCLUDE_CRYPTO := true
TW_CRYPTO_USE_SYSTEM_VOLD := true
#TW_MTP_DEVICE := "/dev/mtp_usb"
#TW_CUSTOM_BATTERY_PATH :=
