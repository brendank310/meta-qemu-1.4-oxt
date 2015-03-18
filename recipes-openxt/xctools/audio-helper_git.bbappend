FILESEXTRAPATHS := "${THISDIR}/files"

SRC_URI += " \
    file://audio_helper.patch;striplevel=1 \
        "

PRINC := "${@int(PRINC) + 500}"
