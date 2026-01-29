-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-sentinel, redis-server, redis-tools
Architecture: any all
Version: 5:7.0.15-1~deb12u6
Maintainer: Chris Lamb <lamby@debian.org>
Homepage: https://redis.io/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/lamby/pkg-redis
Vcs-Git: https://salsa.debian.org/lamby/pkg-redis.git -b debian/experimental
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.17.14), libhiredis-dev (>= 0.14.0), libjemalloc-dev [linux-any], liblua5.1-dev, liblzf-dev, libssl-dev, libsystemd-dev, lua-bitop-dev, lua-cjson-dev, openssl <!nocheck>, pkg-config, procps <!nocheck>, tcl <!nocheck>, tcl-tls <!nocheck>
Package-List:
 redis deb database optional arch=all
 redis-sentinel deb database optional arch=any
 redis-server deb database optional arch=any
 redis-tools deb database optional arch=any
Checksums-Sha1:
 b5d51660215a5402d146b8ec045ae712a14783de 3025940 redis_7.0.15.orig.tar.gz
 4075173b0e1ec158a39ab3eadb3de48a985b838b 40960 redis_7.0.15-1~deb12u6.debian.tar.xz
Checksums-Sha256:
 4b1dc4ee6d622a09fff9c6777191209750fb5e5a725ef78ea012d6eef4c22982 3025940 redis_7.0.15.orig.tar.gz
 d7dd90825c3a2454cfb85a736c47c84d8d4b30b035c983a6857800be69d63f69 40960 redis_7.0.15-1~deb12u6.debian.tar.xz
Files:
 d4572b9ddf01b3aeeb43859119ad62f9 3025940 redis_7.0.15.orig.tar.gz
 cd4fd61d3059a5186beb23949be55ce9 40960 redis_7.0.15-1~deb12u6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmjlUzQACgkQEMKTtsN8
TjZENQ//ehtmhDBwsHS2yqhpYn+4Mvcjeu05v/fGoHHPgthZOd1idTOrwaJT0rCy
SAz7vp7blTSFINuxBS0FByo9vqv4fHAUYV9I61lf/gz4KF+Ue0cJL8568G2/fpjQ
1UPoMOeNBKR6b+bRB9AoI3zqy3+eP1f9pCLIpMvilvc9yyPw5U9Vp5JFNPlYLX3j
I8ZMvvpHoytQhKc0P+VctMD54y0KQNn+/ZyTNzmBZJuF2MWOi1c/cxRdw3HW7qg8
CeLFe2Jw2mdJqc35KVWs5vVfU0sDBJ3KouIwCuxRGJ05pBk+BadXep7Y2w6eYy06
NReUfR+QoPFtFzVHmQv7gmJOpR3oOwmgKCdcB7sq95DTwydFvqoSDF1Go/PbExt/
rOYNMiZXQ9+x3OnIgXn7/okLlBvmvUIOXng+TbEebLMBNJLmH2QO1MagmWyHYUNs
O8WpHjFN4K5yjxUY0QVnqf7MKQ46bhAfsR7wf5BBW9jMwm+1d+tRzBgHsgNLYeiv
m2hx59Vf967/wPqFND/ZrRyOr64qH4Bf5TArq6/hAkXj0MZZnZS2qIONLYaWGKsn
MZMMlJIQ0a7qJvleYVznYvis2dXm3f60K35LDAkmDWgSNW9zGHFc1JbHwQZwv5wZ
PYvUUxW09ndaxoO/yT7+je80kKhhfL1aTz3vgO4wMDNdw0dyI+E=
=mEXS
-----END PGP SIGNATURE-----
