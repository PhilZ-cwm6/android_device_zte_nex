PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/device_nex.mk

PRODUCT_COPY_FILES := \
    $(LOCAL_DIR)/rootdir/fstab.qcom:root/fstab.qcom
# Files from root for ramdisk, just didn't add that yet
