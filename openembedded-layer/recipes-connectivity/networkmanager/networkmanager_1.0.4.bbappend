DEPENDS += "libnewt"

EXTRA_OECONF += "--with-nmtui=yes"

PACKAGES =+ "${PN}-nmtui ${PN}-nmtui-doc"

FILES_${PN}-nmtui = " \
    ${bindir}/nmtui \
    ${bindir}/nmtui-edit \
    ${bindir}/nmtui-connect \
    ${bindir}/nmtui-hostname \
"

FILES_${PN}-nmtui-doc = " \
    ${mandir}/man1/nmtui* \
"
