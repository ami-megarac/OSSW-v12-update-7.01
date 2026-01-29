-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cmake
Binary: cmake, cmake-curses-gui, cmake-data, cmake-doc, cmake-qt-gui
Architecture: any all
Version: 3.31.6-2~bpo12+1
Maintainer: Debian CMake Team <pkg-cmake-team@lists.alioth.debian.org>
Uploaders: Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Felix Geyer <fgeyer@debian.org>, Timo Röhling <roehling@debian.org>,
Homepage: https://cmake.org/
Description: cross-platform, open-source make system
 CMake is used to control the software compilation process using
 simple platform and compiler independent configuration files. CMake
 generates native makefiles and workspaces that can be used in the
 compiler environment of your choice. CMake is quite sophisticated: it
 is possible to support complex environments requiring system
 configuration, pre-processor generation, code generation, and template
 instantiation.
Standards-Version: 4.7.1
Vcs-Browser: https://salsa.debian.org/cmake-team/cmake
Vcs-Git: https://salsa.debian.org/cmake-team/cmake.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, bison, cvs, default-jdk, doxygen, flex, gettext, git, hspell, icoutils, imagemagick, libarchive-dev, libarmadillo-dev, libasound2-dev, libboost-dev, libbz2-dev, libcups2-dev, libcurl4-openssl-dev, libexpat1-dev, libfreetype6-dev, libgif-dev, libgnutls28-dev, libgtk2.0-dev, liblzma-dev, libmagick++-dev, libmagickcore-dev, libmagickwand-dev, libopenscenegraph-dev, libphysfs-dev, libprotobuf-dev, libtiff5-dev, libxml2-dev, libxslt1-dev, mercurial, ninja-build, perl, pkg-config, protobuf-compiler, python3-dev, ruby-dev, subversion, swig, zlib1g-dev
Build-Depends: debhelper-compat (= 13), cmake <cross>, git <!nocheck>, libarchive-dev (>= 3.3.3) <!pkg.cmake.bootstrap>, libcppdap-dev <!pkg.cmake.bootstrap>, libcurl4-openssl-dev <!pkg.cmake.bootstrap>, libexpat1-dev <!pkg.cmake.bootstrap>, libjsoncpp-dev <!pkg.cmake.bootstrap>, libncurses-dev <!pkg.cmake.bootstrap !pkg.cmake.nogui>, librhash-dev <!pkg.cmake.bootstrap>, libssl-dev <pkg.cmake.bootstrap>, libuv1-dev (>= 1.10) <!pkg.cmake.bootstrap>, procps [!hurd-any], python3-sphinx:native, python3-sphinxcontrib.qthelp:native, qt6-base-dev <!pkg.cmake.bootstrap !pkg.cmake.nogui>, zlib1g-dev <!pkg.cmake.bootstrap>
Build-Depends-Indep: dh-sequence-sphinxdoc
Package-List:
 cmake deb devel optional arch=any
 cmake-curses-gui deb devel optional arch=any profile=!pkg.cmake.bootstrap,!pkg.cmake.nogui
 cmake-data deb devel optional arch=all
 cmake-doc deb doc optional arch=all profile=!pkg.cmake.bootstrap
 cmake-qt-gui deb devel optional arch=any profile=!pkg.cmake.bootstrap,!pkg.cmake.nogui
Checksums-Sha1:
 bc5d7e6c095c25c2de382d0290655cba0af40a9f 11710589 cmake_3.31.6.orig.tar.gz
 f6307ab76a84c41c17175cb1db105505827153c1 34780 cmake_3.31.6-2~bpo12+1.debian.tar.xz
Checksums-Sha256:
 653427f0f5014750aafff22727fb2aa60c6c732ca91808cfb78ce22ddd9e55f0 11710589 cmake_3.31.6.orig.tar.gz
 5ed6e785e84ad97828fdb2006aed663db23b8f017ea91d359204f8cd4f6ca86e 34780 cmake_3.31.6-2~bpo12+1.debian.tar.xz
Files:
 a9f42404b21654a29553a61078accd20 11710589 cmake_3.31.6.orig.tar.gz
 02ce8fd680ee08f0b7ddd727e6867d11 34780 cmake_3.31.6-2~bpo12+1.debian.tar.xz
Dgit: 51f04008594049bf28c8d73e36ea74ac53b6deb2 debian archive/debian/3.31.6-2_bpo12+1 https://git.dgit.debian.org/cmake

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmf35AcUHHJvZWhsaW5n
QGRlYmlhbi5vcmcACgkQzIxr3RQD9MppFBAAj2CKcO4oLXD+xo9CA96YEVnqSBwS
RVY3RmHOmVfR8sGUx6C46FAkl+nhxDacgdl63HcDDwIO2wfjO2EiE8pSUge4Ilw6
RTJVAhN7GOowfOMBvrTO2fvyhVeRJR+fxB8M3j5HTKvkkc5+hAD87QH75kw9kTvz
YJ4ajSrSM5f7FQYvotSlEUUSVAqWDDDE8pQKsaJigYcR0R+yUuXxkluyXk3b5dEi
sBWEZAS4Ml/H7Jq5ikcLpISr64VNsp2DEoEGTBVMzE1NlvxePhRulmWxlAlyJOpe
JJcHLCaLzGnBiKc6MSwP6LfMeFBGsMgcwzYXrfpEvNuORVHwb/bh7QDV4G3Z8ZFb
8YVh1zEK27HKDH7MeF8cNClwXYILQTIpIhu6GXUi42HAL2GLQEnPnZgtdz8ZUBWX
LStN4CEKVaeHoUoD2vsUNEjlrBaj5HEG7KnJRTyoUPhnByKbLnDaG//hb4FnFbY4
korWsbEX6KDPc9FJI7FrBc+EiEy9HlxxOXBN3+R6Oj3Aas6LwDOt7A08sEuwlSzL
eAHVn00izYAC8W4SZJ9NC8BAoPI2KOFVDDjGvQ9mmikCy+7e9PRPXPskz2LRuSQ7
a4Oog9hfYa8tF6mQtwDfMsYjMdXCalIjGv/6rj5S6pupbHIpfzTMG59EQwfUXJm0
H8livk/vMCcz3zI=
=6HSQ
-----END PGP SIGNATURE-----
