-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dhcpcd5
Binary: dhcpcd-base, dhcpcd, dhcpcd5
Architecture: any all
Version: 9.4.1-24~deb12u5
Maintainer: Martin-Éric Racine <martin-eric.racine@iki.fi>
Homepage: https://roy.marples.name/projects/dhcpcd
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/dhcpcd
Vcs-Git: https://salsa.debian.org/debian/dhcpcd.git
Testsuite: autopkgtest
Testsuite-Triggers: chrony, dnsmasq, ethtool, iproute2, openntpd, usrmerge
Build-Depends: debhelper-compat (= 13), libudev-dev [linux-any], pkgconf
Package-List:
 dhcpcd deb net optional arch=all
 dhcpcd-base deb net optional arch=any
 dhcpcd5 deb oldlibs optional arch=all
Checksums-Sha1:
 263256a561c92601370a0764bd08dae0ba9c12d4 257092 dhcpcd5_9.4.1.orig.tar.xz
 943d0aa042f968801446f2a5d48a69faf55add13 25804 dhcpcd5_9.4.1-24~deb12u5.debian.tar.xz
Checksums-Sha256:
 819357634efed1ea5cf44ec01b24d3d3f8852fec8b4249925dcc5667c54e376c 257092 dhcpcd5_9.4.1.orig.tar.xz
 390fd3a566088c89a5f34f349284630c09abb015d7294d4af9b7a7c2e3e04ff7 25804 dhcpcd5_9.4.1-24~deb12u5.debian.tar.xz
Files:
 2b2f46648bc96979f96127f0e0e07d9b 257092 dhcpcd5_9.4.1.orig.tar.xz
 eb761259f8bbe88bfc0291632c985163 25804 dhcpcd5_9.4.1-24~deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEyJACx3qL7GpObXOQrh+Cd8S017YFAmpA9xsACgkQrh+Cd8S0
17YF8A/8CbU1XQp71wbcQUEA1MtwSa60Yx8XBbIO2Pbxu8cgYAfgXdY83ZVcJi3v
E7TjNWCODY88Et1qiWrQPxQcrXfVFJ7HEDfxyzavy5Lbo3dQ+lhI2oWFQA8IKWO2
NftroaIfBna0AhQA/WK0O0pitTI1226hPVLIuTv02dxJm83y/GAILtNh1BNz22sQ
P0m/q0LJKJbZXYbjZC/pEC8YPOOyisqEfPpb4N283JHnepu4XOhAUK6lsgWY7mTF
Zjwddhctddmx54YVAeyF4z9AxUNMiFC9HwW6ExqMGNC3vKxW8kdrgek9+keCW2qK
/uh6VujsVwsr03zdaVndIbqNXxwlyltYv1ijsCrqs4Z+ooas+51iI1qkT4qRj6az
DS55IyCCt0ZmZNAkHU5twtpb32gR3hnFw/dGVxS0S6TtCuc4JP21OQk0nkXl4tHm
FI/OlMzX+FzMK8Zss0n3BCSA6thPwTpSQPv8CXb5+vp/yYSPxHonfT4ocre/OX3M
uSKTA62YIqL+TR4FSg0T0rY9W8CHXZ4Rljo1gdYDRnDeApxelEz1P+ioD2Xm1bEJ
3OzJhJfzZQY6Ot0adaPOUNLftvQXNGFKq6tuBEiFsjU8KoMLUeiro30vD4MxXJQT
1MTN9k6fBia8PksTKKpPTRLBRg87P+X+RHGqHqqegH/7gx652WU=
=A+BQ
-----END PGP SIGNATURE-----
