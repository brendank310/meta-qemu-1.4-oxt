FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI +=  " \
             file://stubdomain-msi-irq-access.patch;patch=1 \
             "

PRINC := "${@int(PRINC) + 500}"
