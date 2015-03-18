FILESEXTRAPATHS := "${THISDIR}/files"

SRC_URI += " \
    file://remove-hda-default-templates.patch;striplevel=1 \
    "

PRINC := "${@int(PRINC) + 500}"
