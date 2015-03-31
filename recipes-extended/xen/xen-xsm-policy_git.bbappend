FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " \
            file://fix-pci-passthrough-perms.patch;striplevel=1 \
            "

PRINC := "${@int(PRINC) + 503}"
