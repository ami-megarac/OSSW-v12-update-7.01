-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-sentinel, redis-server, redis-tools
Architecture: any all
Version: 5:7.0.15-1~deb12u10
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
 bd95ef0cf3e5a1971bcc0d8250c98e193a085ccf 52200 redis_7.0.15-1~deb12u10.debian.tar.xz
Checksums-Sha256:
 4b1dc4ee6d622a09fff9c6777191209750fb5e5a725ef78ea012d6eef4c22982 3025940 redis_7.0.15.orig.tar.gz
 77d8423c427657bb2f5b635f51184e8064a51c93fcbd7519146da587a8361bbc 52200 redis_7.0.15-1~deb12u10.debian.tar.xz
Files:
 d4572b9ddf01b3aeeb43859119ad62f9 3025940 redis_7.0.15.orig.tar.gz
 e57ad215d90a86fe9d9e1b684961f6b0 52200 redis_7.0.15-1~deb12u10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmq1pDMACgkQHpU+J9Qx
HlhIFA/6AgZOw5sf5oqFz9WKH986FGCZgyqRWjuMyR/VddyCwE38pKWBRHxjgClL
Zyj2anNl/kS1/VmGUr22Rz4Jyy+iVqXp8fLYpvdULlnxmbCGYrLGEJp6JWEnelwc
kQ8wM5MUd035G6AuHQyQu0RF94UZIwQCejeD9zqhX6UUjcF0+f1FV0lTp9LWqXkZ
XTKwGhOahS4GkcSK0+ppZxjh48p4cdd+3prYXyu4oi1d/cu0oYb12l4Soq5kewpf
gG8rUFb/beuY0aB6GO528MqEU7rDXbegSSFP39rnwBiMOrk+ZmF0cVi8xS7g68OM
iztk0U0Rivj3EzeHGD1IFFZc3PN8DlcYpmhk8CuLakCZKITOhH/ebUIb2b3cgMs3
e2lQPsuWUtSNtta7jQNobBEJ1hxjrtLSNPVafhnxarK0Z6w1diZ6a5lRH3Ii3u9i
LNjI0Sx2X/mMJ1FqbYJjOSQJStdy9krOphmocmxvuFtT0aHqyzL+X2O/AFJapwnw
+l01n914pOK3sn6uEhg9ThBP1aYjWbvlkdJuiZsyEna7Abmpxz3CDRrDAOYpPgSF
fOWktXUng/bJdU0gNzAJSOTeKg0YLO4hMaoBCb383hR8MUh+myGJUIJFi+ED2l9q
DdHkJ8i0sq12EfHvpofJLmC0KeEXQv0BM8ClHbTRzlsRhDfXrOw=
=Hupk
-----END PGP SIGNATURE-----
