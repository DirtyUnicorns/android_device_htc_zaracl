$(call inherit-product, device/htc/zaracl/full_zaracl.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Device naming
PRODUCT_DEVICE := zaracl
PRODUCT_NAME := du_zaracl

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="htc/sprint_wwe_vm/zaracl:4.4.2/KOT49H/332367.3:user/release-keys" PRIVATE_BUILD_DESC="2.15.652.3 CL332367 release-keys"
