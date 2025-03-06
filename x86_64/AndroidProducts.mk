LOCAL_PATH := $(call my-dir)
#引入lineage_redroid_x86_64.mk配置 这个文件需要和PRODUCT_NAME一致并且需要lineage_开头适配lineage系统命名
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_redroid_x86_64.mk

# PRODUCT_NAME-userdebug 要跟PRODUCT_NAME一致
COMMON_LUNCH_CHOICES := \
    lineage_redroid_x86_64-userdebug \
    lineage_redroid_x86_64-eng

