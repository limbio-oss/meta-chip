# Customization of init-ifupdown (meta-chip)

# Files directory
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# Sources
SRC_URI_append = " \
    file://interfaces \
"
