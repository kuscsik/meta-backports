PACKAGECONFIG[wayland] = "--enable-wayland,--disable-wayland,wayland"
PACKAGECONFIG[egl] = "--enable-egl,--disable-egl,virtual/egl"
PACKAGECONFIG_append = " ${@bb.utils.contains('DISTRO_FEATURES', 'wayland', 'egl', '', d)}"
