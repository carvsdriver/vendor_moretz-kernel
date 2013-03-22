# Moretz kernel helper scripts

# init.d support
PRODUCT_COPY_FILES += \
    vendor/moretz-kernel/scripts/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/moretz-kernel/scripts/etc/init.d/01remount:system/etc/init.d/01remount \
    vendor/moretz-kernel/scripts/etc/init.d/02gpu_control:system/etc/init.d/02gpu_control \
    vendor/moretz-kernel/scripts/etc/init.d/07vaccum_sqlite:system/etc/init.d/07vaccum_sqlite \
    vendor/moretz-kernel/scripts/etc/init.d/10zipalign:system/etc/init.d/10zipalign \
