LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
	hardware/wl1271-firmware/ti-connectivity/wl1271-fw-2.bin:system/etc/firmware/ti-connectivity/wl1271-fw-2.bin \
	hardware/wl1271-firmware/ti-connectivity/wl1271-fw-ap.bin:system/etc/firmware/ti-connectivity/wl1271-fw-ap.bin \
	hardware/wl1271-firmware/ti-connectivity/wl1271-fw.bin:system/etc/firmware/ti-connectivity/wl1271-fw.bin \
	hardware/wl1271-firmware/ti-connectivity/wl1271-nvs.bin:system/etc/firmware/ti-connectivity/wl1271-nvs.bin \
	hardware/wl1271-firmware/ti-connectivity/wl127x-fw-3.bin:system/etc/firmware/ti-connectivity/wl127x-fw-3.bin \
	hardware/wl1271-firmware/ti-connectivity/wl127x-fw-plt-3.bin:system/etc/firmware/ti-connectivity/wl127x-fw-plt-3.bin \
	hardware/wl1271-firmware/ti-connectivity/wl127x-nvs.bin:system/etc/firmware/ti-connectivity/wl127x-nvs.bin \
	hardware/wl1271-firmware/ti-connectivity/wl12xx-nvs.bin:system/etc/firmware/ti-connectivity/wl12xx-nvs.bin \

