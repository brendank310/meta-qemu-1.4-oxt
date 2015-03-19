FILESEXTRAPATHS := "${THISDIR}/files:"

SRC_URI += " \
    file://audio_helper.patch;striplevel=2 \
        "

PRINC := "${@int(PRINC) + 500}"
