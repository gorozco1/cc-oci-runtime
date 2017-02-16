Format: 3.0 (quilt)
Source: cc-oci-runtime
Version: 2.1.1
Section: devel
Priority: optional
Maintainer: clearlinux.org team <dev@lists.clearlinux.org>
Build-Depends: debhelper (>= 9), cpio, pkg-config, flex, bison, libaudit-dev, bc, python-dev, gawk, autoconf, automake, libtool, libglib2.0-dev, libglib2.0-0, m4, libjson-glib-1.0-0, libjson-glib-dev, valgrind, uuid-dev, check, bats, qemu-lite, clear-containers-image, linux-container, libmnl-dev, libsystemd-dev, golang-go
Standards-Version: 3.9.6
Homepage: https://clearlinux.org/features/clear-containers
DEBTRANSFORM-RELEASE: 1

Package: cc-oci-runtime
Architecture: amd64
Depends: ${shlibs:Depends}, ${misc:Depends}, ${perl:Depends}, qemu-lite, clear-containers-image, linux-container
Description:  An Open Containers Initiative (OCI) "runtime" that launches an Intel VT-x secured Clear Containers 2.1 hypervisor, rather than a standard Linux container.
