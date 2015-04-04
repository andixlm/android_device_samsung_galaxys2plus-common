# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera2.portability.force_api=1

# Logging
PRODUCT_PROPERTY_OVERRIDES += \
	persist.brcm.log=none \
	persist.brcm.ap_crash=none \
	persist.brcm.cp_crash=none

# HDCP on
PRODUCT_PROPERTY_OVERRIDES += \
	persist.brcm.gralloc.force_hdcp=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.media.use-awesome=true

# Enable USB OTG interface
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.isUsbOtgEnabled=true

# Set default USB interface
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp

# Set read only default composition for USB
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.usb.default.config=mtp

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	mobiledata.interfaces=rmnet0 \
	ro.telephony.ril_class=SamsungBCMRIL \
	ro.ril.hsxpa=1 \
	ro.ril.gprsclass=10 \
	ro.telephony.call_ring=0 \
	ro.telephony.call_ring.multiple=0

# FM Radio
PRODUCT_PROPERTY_OVERRIDES += \
	service.brcm.fm.start_snr=41 \
	service.brcm.fm.stop_snr=20

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	brcm.hwc.no-hdmi-trans=1 \
	debug.hwui.render_dirty_regions=false \
	ro.opengles.version=131072 \
	ro.zygote.disable_gl_preload=1

# TV out
PRODUCT_PROPERTY_OVERRIDES += \
	ro.tvout.enable=true
