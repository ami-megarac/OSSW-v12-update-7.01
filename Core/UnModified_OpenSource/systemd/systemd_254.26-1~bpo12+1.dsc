-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, libsystemd-shared, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb, systemd-standalone-sysusers, systemd-standalone-tmpfiles, systemd-oomd, systemd-userdbd, systemd-homed, systemd-boot, systemd-boot-efi, systemd-resolved, systemd-dev
Architecture: linux-any all
Version: 254.26-1~bpo12+1
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>, Luca Boccassi <bluca@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, attr, bind9-dnsutils, bind9-host, bsdutils, build-essential, busybox-static, cron, cryptsetup-bin, cryptsetup-initramfs, curl, dbus-user-session, dmeventd, dnsmasq-base, dosfstools, e2fsprogs, erofs-utils, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, jq, kbd, knot, knot-dnssecutils, knot-dnsutils, less, libc-dev, libc6-dev, libcap-dev, libcap2-bin, libdw-dev, libelf-dev, libfido2-dev, liblz4-tool, libp11-kit-dev, libqrencode-dev, libssl-dev, libtss2-dev, locales, locales-all, make, mtools, net-tools, netcat-openbsd, netlabel-tools, network-manager, nftables, openssl, perl, pkg-config, plymouth, polkitd, psmisc, python3, python3-colorama, python3-pexpect, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, screen, seabios, socat, squashfs-tools, strace, stress, swtpm, tpm2-tools, tree, tzdata, tzdata-legacy, vim-tiny, xkb-data, xserver-xorg, xserver-xorg-video-dummy, xz-utils, zstd
Build-Depends: debhelper-compat (= 13), dh-exec, dh-package-notes, dh-sequence-installnss, dh-sequence-installsysusers, pkg-config, xsltproc <!nodoc>, docbook-xsl <!nodoc>, docbook-xml <!nodoc>, meson (>= 0.60.0), gettext, gperf, libcap-dev, libcrypt-dev, libpam0g-dev, libapparmor-dev (>= 2.13) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:2.4) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 1.3.0), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-openssl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libfdisk-dev (>= 2.33), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, libzstd-dev (>= 1.4.0), libtss2-dev <!stage1>, libfido2-dev <!stage1>, libp11-kit-dev <!stage1>, libssl-dev <!stage1>, libqrencode-dev <!stage1>, libxen-dev [amd64 arm64 armhf] <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-jinja2:native, python3-lxml:native, python3-pefile [amd64 i386 arm64 armhf riscv64] <!stage1 !nocheck>, python3-pyelftools [amd64 i386 arm64 armhf riscv64] <!stage1>, python3-pyparsing <!nocheck>, python3-evdev:native <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>, zstd <!nocheck>, gawk <!nocheck>, fdisk <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin standard arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd-shared deb libs optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-boot deb admin optional arch=amd64,i386,arm64,armhf,riscv64 profile=!stage1
 systemd-boot-efi deb admin optional arch=amd64,i386,arm64,armhf,riscv64 profile=!stage1
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-dev deb devel optional arch=all
 systemd-homed deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-oomd deb admin optional arch=linux-any
 systemd-resolved deb admin optional arch=linux-any
 systemd-standalone-sysusers deb admin optional arch=linux-any
 systemd-standalone-tmpfiles deb admin optional arch=linux-any
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any profile=!noinsttest
 systemd-timesyncd deb admin standard arch=linux-any
 systemd-userdbd deb admin optional arch=linux-any profile=!stage1
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 ad505442188f5da5949221b1854d82d53e18e0ec 14720432 systemd_254.26.orig.tar.gz
 92762e9aa718ecb43e98fad94f87c490f6b5e7c8 155904 systemd_254.26-1~bpo12+1.debian.tar.xz
Checksums-Sha256:
 6c0aefb8c4858e8cebb307d78196def0fcbd356a15de3e648941bd361d06747f 14720432 systemd_254.26.orig.tar.gz
 e63d07e9f8d31e7da7ed2f828003a6f02b7ae40610cf5ca5c1aebd04ab86e519 155904 systemd_254.26-1~bpo12+1.debian.tar.xz
Files:
 0c4a8df7e761298912c40123f7b11fcc 14720432 systemd_254.26.orig.tar.gz
 fc89d8b2bde73faf5ce47818a06062a4 155904 systemd_254.26-1~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEErCSqx93EIPGOymuRKGv37813JB4FAmg53FMRHGJsdWNhQGRl
Ymlhbi5vcmcACgkQKGv37813JB67fA/5AYjrfTN6QVPBQ6W8h+UAYiKi8VFXpMMx
eoN4U2p+SUpctstv2bI93X2IzyKbhOgTGNAKQld96dro0bG9yJr8tKM0AMRKKtIi
XGFGjC/8asgsNKXQAbg665c6ufeLjO8GXa3BkTz1zYGrHqKSijmHZJeE0khzlF+H
urw+ixFRcJzgR/KkYb8GRRd1/RZp3qvlUx4QIBXvNZf2yRk2hIWU07wx6ZCkmO5h
FxqhvGg38W8jS03YRlJbEJMeC1ut6Ky8EsBUxpy0An15yK1CzMBxsXYzMXvidXFU
VHo+EagcrEFz95cXAtet1PU/ronzyuiAagXhalLO8N56QwNZ5beojht4MnBjHLTw
2fHEbOO/8byUdPVVCkrM8BiPBnAPufrun9Motdlp+BPE31lwaPoDeA6EKn9Je8ns
4MvUs4e2EB7boX0GftWqiD902awGT8nQcQyLL7QjhX+NPVkZ3OcTjQ8LCstTKGOb
/w3KoIUQorYtyPf7sttJokaCxwYvRgoe4nxAMaYhviLoloZiVIQgh3qySykEy3uR
Zy74fY+k2zz+oERiGThAL3PIwKQlssTLzjFi+OIJwnW2p9TJKNx3w/Q0K4vmwVc+
hhtXCkQNq1lcA2Bcm4ldg0xAdnXtDZkgiqrdrycrGh4+ys3y7d9srV51GJe+Msno
mK8rRsqqAI0=
=KIeU
-----END PGP SIGNATURE-----
