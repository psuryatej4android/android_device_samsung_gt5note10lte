# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Disable RIL
#PRODUCT_PROPERTY_OVERRIDES += \
#	ro.carrier=wifi-only \
#	ro.radio.noril=1

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=160

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.default_cdma_sub=0 \
	ro.telephony.default_network=8 \
	telephony.lteOnCdmaDevice=0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.radio.dynamic_sar=false \
    persist.radio.VT_CAM_INTERFACE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.multisim.config=ss \
    persist.rcs.supported=0 \
    persist.vendor.data.mode=concurrent \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.uicc_se_enabled=false \
    ro.telephony.default_network=22,22 \
    ro.vendor.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=0

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.custom_ecc=1 \
    persist.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.radio.ignore_dom_time=10 \
    persist.radio.rat_on=combine \
    persist.radio.is_wps_enabled=true \
    persist.radio.videopause.mode=1 \
    persist.radio.sap_silent_pin=1 \
    persist.radio.always_send_plmn=true \
    persist.rcs.supported=1 \
    persist.dbg.ims_volte_enable=1

#OpenGles 2.0
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=131072
	
# Properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.product.model=SM-P555 \
	ro.product.device=gt5note10lte

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.com.android.dataroaming=true \
	ro.config.afw=DO \
	ro.config.combined_signal=true
