#引入lineage_sdk_phone_x86_64的原始配置
$(call inherit-product, vendor/lineage/build/target/product/lineage_sdk_phone_x86_64.mk)

#设置本地目录LOCAL_DIR参数
LOCAL_DIR:=device/redroid/x86_64

#复制~/.android/adbkey.pub到/security/adb 自动授权设备adb
# PRODUCT_ADB_KEYS := $(LOCAL_DIR)/security/adb/adbkey.pub
#产品名
PRODUCT_NAME   := lineage_redroid_x86_64
#PRODUCT_DEVICE 跟BoardConfig.mk相关，编译系统会根据$(PRODUCT_DEVICE) 来加载对应目录下的BoardConfig.mk文件。
# PRODUCT_DEVICE := redroid_x86_64

PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.dalvik.vm.jdwp.enabled=1 \

# DEVICE_PACKAGE_OVERLAYS += device/google_dev/overlay

# 将 packages 添加到 PRODUCT_PACKAGES 中
# PRODUCT_PACKAGES += \
#   SogouInput \
#   BaiduMap \
#   Chrome \
#   HelloApp \


