-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-stm32, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2023.01+dfsg-2+deb12u2
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
 u-boot deb admin optional arch=armel,avr32,sh4
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
 ad853c8432c8bb77abb364a1a86ab44d5b477457 54632 u-boot_2023.01+dfsg-2+deb12u2.debian.tar.xz
Checksums-Sha256:
 e75da6f089d063aaef39a1c17f1631791d87700662624e18de2121fa39a1ed44 15684556 u-boot_2023.01+dfsg.orig.tar.xz
 a59895767ff702302b8dbfdbcb570f2a3a3e1c44f3ececdd43bcef8d6a00ecdd 54632 u-boot_2023.01+dfsg-2+deb12u2.debian.tar.xz
Files:
 745c3ae196dd1c8b0128b600cd919741 15684556 u-boot_2023.01+dfsg.orig.tar.xz
 971fe169156920d02d72df1887e6a64b 54632 u-boot_2023.01+dfsg-2+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvu1N7VVEpMA+KD3HS80FZ8KW0F0FAmk1WjAACgkQS80FZ8KW
0F2Anw/+Kv1IphX/VqkGT59Zq4OGmUnVeH2T7dw+lfAtTpLl0j2+Otyo19u4Vftz
WbKPKVJF/atp9T+Gg8Kz1mnuVzkljxalmERTbBkuwFThGYmUmPFBrhnJuoaqqUUL
nSnrzXxjrdoPDTP2Lt7eXE9DpBbdqJAxTX5VmRuIY78tb9GCSZEkgzCqbGRTzAhe
qCAdEuifw5RCBXzi1W3pV/B83YL6rOr02zqKK2kIrRF+AFESH8u9a/FYZiooNPww
nFOaH6ezXFDDU3N2Y+Rt8gN910+1RcHhJ3M9K7jrkjOoPsDuH+9pYc0ddiMd+gwP
e6hreFZcLz4N7xtsz6hlkbG064+Yl+wv9kYJ9Y0lKURkmJ5szI1sRZZ2ead8JzdJ
rsnQ3YQR5e9x7eQ7l53ybRe1vzpZYxztKVzbWdMWM1R88rNwVUMn0Q7GuT8P1EZp
S3wbYgjrJ/+IesLB+CZZzT65t0fdc3IDQXZaIcBYCcoYXphkPohyU09vASY8xJfh
Khzxmd6fABTuXtKZzAPABA8EkdrehPqq5HbBlgV06PpsZ0rh6QYVCI26GqLcq1R3
k17TA6s172UgKfeqOUk2GyvXe61voG1eN60g/Vp2oojAvrhRWqMJ3Ecd2hV1xgdT
G9u1CjevHwyHPt2I1wDNe4MWCnReqTa5lw52HkNN9M+DFYpPP1o=
=5U/f
-----END PGP SIGNATURE-----
