-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dhcpcd
Binary: dhcpcd-base, dhcpcd, dhcpcd5
Architecture: any all
Version: 1:10.1.0-11~bpo12+3
Maintainer: Martin-Éric Racine <martin-eric.racine@iki.fi>
Homepage: https://github.com/NetworkConfiguration/dhcpcd
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/debian/dhcpcd
Vcs-Git: https://salsa.debian.org/debian/dhcpcd.git
Testsuite: autopkgtest
Testsuite-Triggers: adequate, debhelper, dnsmasq, ethtool, iproute2, systemd-timesyncd
Build-Depends: debhelper-compat (= 13), libssl-dev, libudev-dev [linux-any], pkgconf, systemd-timesyncd [linux-any]
Package-List:
 dhcpcd deb net optional arch=all
 dhcpcd-base deb net important arch=any
 dhcpcd5 deb oldlibs optional arch=all
Checksums-Sha1:
 5f9d7a68f5a128410c88c8cee738f17f0740f51a 366562 dhcpcd_10.1.0.orig.tar.gz
 0e3e33d65a9e1ceb2810d9da1b9ca5e38d97223e 22800 dhcpcd_10.1.0-11~bpo12+3.debian.tar.xz
Checksums-Sha256:
 98b396730159902464714f1762da29fb19e748ede1ade3516f0aabc8059d9c4d 366562 dhcpcd_10.1.0.orig.tar.gz
 7598f1c144096bf7f8afe0571119d076df95d5efabe92fb89d0dd5687238d5ad 22800 dhcpcd_10.1.0-11~bpo12+3.debian.tar.xz
Files:
 6d6816f169ee505f35f061970d732b6b 366562 dhcpcd_10.1.0.orig.tar.gz
 f1f0f3c2ffb86101d801e02ce17723f3 22800 dhcpcd_10.1.0-11~bpo12+3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEyJACx3qL7GpObXOQrh+Cd8S017YFAmlOn74ACgkQrh+Cd8S0
17aGSw/+OJdgZb1jkUGSGfW3ed9ratVJjyKiCvuJ8CWg0jVgO9PQSWTrHsivx427
ma8SlAXNX8Mbyq7lVSa8T6zBgmFdcZXgcg9jSKDvTqzkj4NKu6hpNf1KNmRWuU4D
EXkJmtKEWgvLxiQTNtd1NiyqX66TPcRCWZbvj2QmCd4i6UhRMC4rn26BpSBR8D4K
IbXmbUAPsQAhMp6n0eySuU5oAWPzoVevZb6XLgLjWKoaElyeJk1j5exHewqOgIjF
4VxCAy5tqmluhKbn/SpeQsqPhlqruxU7llrNRXZc/8HACHF24aw1yz+sFH4f5feL
vLAZWK+MACRvEQyYb3YZYUGN8HOlHk6tf0GExcSxH64x9TRKUdmzWo+ae6uLC5tn
pguX6bQiAEW8+0BZku/y5vZFddExtH7GuEKR4QW4t48R6sweVG68KxwoL4EinQkV
wIHt2J/k3c9BUFSLYghXBxRdo6bpPgHxJLHO2P777efMfOhFqj3HJOCwyRwORUJA
LYpSDjuvzIglC70PusVcbHLMHtUX6jheApgjhE+XzeCwgjs9dgi0COo6L0QN1/61
sV9R9p58BS1ZeDCo8lIS11XfmEzhUmfbf1otezXm47RLCnIPnyo+XqqHBRl3PQdP
0FN1N3Ut658zOAHuQGpscb2XAFobC/1ddgF6Th+7G/ud7jXJx48=
=M7Gi
-----END PGP SIGNATURE-----
