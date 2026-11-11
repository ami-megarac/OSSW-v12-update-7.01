-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sdbus-cpp
Binary: libsdbus-c++-bin, libsdbus-c++-dev, libsdbus-c++-doc, libsdbus-c++1
Architecture: linux-any all
Version: 1.2.0-2
Maintainer: Shengjing Zhu <zhsj@debian.org>
Homepage: https://github.com/Kistler-Group/sdbus-cpp
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zhsj/sdbus-cpp
Vcs-Git: https://salsa.debian.org/zhsj/sdbus-cpp.git
Build-Depends: cmake, dbus-daemon <!nocheck>, debhelper-compat (= 13), libgmock-dev (>= 1.10.0~) <!nocheck>, libexpat1-dev, libsystemd-dev, pkg-config
Build-Depends-Indep: doxygen <!nodoc>
Package-List:
 libsdbus-c++-bin deb utils optional arch=linux-any
 libsdbus-c++-dev deb libdevel optional arch=linux-any
 libsdbus-c++-doc deb doc optional arch=all profile=!nodoc
 libsdbus-c++1 deb libs optional arch=linux-any
Checksums-Sha1:
 8f5a841e7d9d29489beddd8a4ad36bbcbd2d8805 205798 sdbus-cpp_1.2.0.orig.tar.gz
 cc748fa1a3b5531be9af2d921f106575898b6601 5092 sdbus-cpp_1.2.0-2.debian.tar.xz
Checksums-Sha256:
 7f7231904abb6a996b8c18ddc5fb50078ef5dff5191649abf9f127aff41d24e9 205798 sdbus-cpp_1.2.0.orig.tar.gz
 4e67250fa27ac845926a1c2680cf543bb33d89dbc371f5b95ea057e1ad160d10 5092 sdbus-cpp_1.2.0-2.debian.tar.xz
Files:
 38cfce9bb883d52f61d37dc34bc1cc01 205798 sdbus-cpp_1.2.0.orig.tar.gz
 df548f45c542b6174716d083ab207d20 5092 sdbus-cpp_1.2.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIYEARYIAC4WIQSRhdT1d2eu7mxV1B5/RPol6lUUywUCY7RPpRAcemhzakBkZWJp
YW4ub3JnAAoJEH9E+iXqVRTLUhkBAKchlXpW2sBKAH8f7dHjpHzuZXwWA7YmuSq4
bqDipu5WAQC9qmodWahos/TWM5VVjYO3VBHwF21s34QOhwrfgTcVBA==
=nVkz
-----END PGP SIGNATURE-----
