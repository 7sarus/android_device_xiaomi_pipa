#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_pipa.mk \
    $(LOCAL_DIR)/crdroid_pipa.mk

COMMON_LUNCH_CHOICES := \
    crdroid_pipa-user \
    crdroid_pipa-userdebug \
    crdroid_pipa-eng \
    lineage_pipa-user \
    lineage_pipa-userdebug \
    lineage_pipa-eng
