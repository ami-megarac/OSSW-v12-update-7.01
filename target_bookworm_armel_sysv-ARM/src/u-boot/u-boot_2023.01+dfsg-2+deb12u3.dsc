-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-stm32, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2023.01+dfsg-2+deb12u3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 13), flex, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-setuptools [linux-any], swig [linux-any]
Build-Depends-Arch: arm-trusted-firmware (>= 2.6~) [arm64], crust-firmware (>= 0.3-2~) [arm64], device-tree-compiler, libfdt-dev:native [arm64], libgnutls28-dev, libgnutls28-dev:native [arm64], libncurses-dev, libncurses-dev:native, libssl-dev:native, lzop [armhf], opensbi (>= 1.0-2~) [riscv64], uuid-dev, uuid-dev:native [arm64]
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64], gcc-powerpc-linux-gnu [!powerpc], gcc-mips64el-linux-gnuabi64 [!mips64el], gcc-mipsel-linux-gnu [!mipsel]
Package-List:
 u-boot deb admin optional arch=armel,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-qemu deb admin optional arch=all
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sifive deb admin optional arch=riscv64
 u-boot-stm32 deb admin optional arch=armhf
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any profile=!pkg.uboot.notools
Checksums-Sha1:
 f4b94556f10cf7ff07807c3b1390ee190ca8028c 15684556 u-boot_2023.01+dfsg.orig.tar.xz
 46e9c22cf21e67c042807c11c3db08ff8628782b 61072 u-boot_2023.01+dfsg-2+deb12u3.debian.tar.xz
Checksums-Sha256:
 e75da6f089d063aaef39a1c17f1631791d87700662624e18de2121fa39a1ed44 15684556 u-boot_2023.01+dfsg.orig.tar.xz
 f9d96a5095d542d8732eccdabcd1d1e7eaaa832311ce395f78b8ead1fad9845e 61072 u-boot_2023.01+dfsg-2+deb12u3.debian.tar.xz
Files:
 745c3ae196dd1c8b0128b600cd919741 15684556 u-boot_2023.01+dfsg.orig.tar.xz
 afb13f36a0329f555f342ef1dd413c3c 61072 u-boot_2023.01+dfsg-2+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE+uHltkZSvnmOJ4zCC8R9xk0TUwYFAmo49ZsACgkQC8R9xk0T
UwaRrw//X/yXTufyWzkQOsiSyqDUX5uB5z7nXl5n9evHkwEFyWAwYAz04lEz83i1
eOL5ze2KWsqpdpQMvZOtJh3MSnY6tLb47d8dF7xQ0Yy00hMIWdJEIHqEpMAGw0RN
FC0O8CpSwb9UB2tysyFGwzARwdTOLYzZJvzOdx0XBNN+TdqgIZDkUuh3QlUtt16z
fX+vnlg4NbmsjRTFY2tx5ItNSt3nuwTv5k8zyhc1jxKox5i880SeihR7WcMS1uGg
vr8MXspyJmiY+JKnINOSAZFFa3bR+1xATrDP2KnG/aZ6U+tqGUW8V+wJHGbf2rwA
liYLBWnGHHewBmHPNK8DsaQAmiTNdOmMuRoEyNOnENrzir6fKNodZ4zbRAlRYUyx
0cE+GX+xkvnwlB7Q6mJqgSPBuU3A1cp+CkwHpNXC+zH7S6Qu9dvbrHWm3qMIudwv
+j+L0zzIaxNtg+ccBUlvWl9TTHFfovruojGZH6nmIU8K7O8iAVjsWYFdlaPla7OY
3WhA6dXAJ47Qn9nopQvgDk8Z2OWYdP0LfsOX78PPcrV0z3IRfaFbfSs6FXtTCgms
BPdPdvDZ/HhLyikbXRnx3WJHNOM1MiUkYFUkLZoXI4V7Lusnsl5zlT4fjMLdzBj2
8SCbdh1ISt4hZtak0sLG1xtBoQ9O3OatwnDbrvv1nPzaeq3vRAM=
=msfW
-----END PGP SIGNATURE-----
