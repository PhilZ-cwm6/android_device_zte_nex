PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/device_nex.mk

PRODUCT_COPY_FILES := \
    $(LOCAL_DIR)/ramdisk/default.prop:root/default.prop \
    $(LOCAL_DIR)/ramdisk/file_contexts:root/file_contexts \
    $(LOCAL_DIR)/ramdisk/fstab.qcom:root/fstab.qcom \
    $(LOCAL_DIR)/ramdisk/init:root/init \
    $(LOCAL_DIR)/ramdisk/init.cm.rc:root/init.cm.rc \
    $(LOCAL_DIR)/ramdisk/init.environ.rc:root/init.environ.rc \
    $(LOCAL_DIR)/ramdisk/init.rc:root/init.rc \
    $(LOCAL_DIR)/ramdisk/init.superuser.rc:root/init.superuser.rc \
    $(LOCAL_DIR)/ramdisk/init.trace.rc:root/init.trace.rc \
    $(LOCAL_DIR)/ramdisk/init.usb.rc:root/init.usb.rc \
    $(LOCAL_DIR)/ramdisk/property_contexts:root/property_contexts \
    $(LOCAL_DIR)/ramdisk/seapp_contexts:root/seapp_contexts \
    $(LOCAL_DIR)/ramdisk/sepolicy:root/sepolicy

