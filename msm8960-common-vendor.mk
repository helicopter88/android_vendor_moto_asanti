include $(all-subdir-makefiles)

# Pick up overlay for features that depend on non-open-source files

$(call inherit-product, vendor/motorola/msm8960-common/msm8960-common-vendor-blobs.mk)
