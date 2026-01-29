-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libcap2
Binary: libcap2-bin, libcap2, libcap-dev, libpam-cap, libcap2-udeb
Architecture: linux-any
Version: 1:2.66-4+deb12u2
Maintainer: Christian Kastner <ckk@debian.org>
Homepage: https://sites.google.com/site/fullycapable/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/libcap2
Vcs-Git: https://salsa.debian.org/debian/libcap2.git
Testsuite: autopkgtest
Testsuite-Triggers: gcc, libc-dev
Build-Depends: chrpath, debhelper-compat (= 13), gperf (>= 3.1), indent, libpam0g-dev
Package-List:
 libcap-dev deb libdevel optional arch=linux-any
 libcap2 deb libs optional arch=linux-any
 libcap2-bin deb utils important arch=linux-any
 libcap2-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libpam-cap deb admin optional arch=linux-any
Checksums-Sha1:
 d440e60686bd542e2a6481986c63ee8de625563e 181592 libcap2_2.66.orig.tar.xz
 a631dd8f65d048db8273f2de4a9ab27d1be90566 22304 libcap2_2.66-4+deb12u2.debian.tar.xz
Checksums-Sha256:
 15c40ededb3003d70a283fe587a36b7d19c8b3b554e33f86129c059a4bb466b2 181592 libcap2_2.66.orig.tar.xz
 b60f0b25112d6ec9fcbd410b05dd56ba93db636969bda57362e57113fc338984 22304 libcap2_2.66-4+deb12u2.debian.tar.xz
Files:
 00afd6e13bc94b2543b1a70770bdb41f 181592 libcap2_2.66.orig.tar.xz
 1a23996f9848b925a454db56cd368f68 22304 libcap2_2.66-4+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEQZ9+mkfDq5UZ8bCjOZU6N95Os2sFAmhUW3AACgkQOZU6N95O
s2uVNRAAoFXY7jqUgNZFIzGxzLI5+GQHxndUMwiCrT3xkV7NOFM+MLYl576TSHmD
5Ar7QtZmEB8EA+oasqaAV8yl0nqL8MmYVMSweBvXzeJbFIMr9tUKoUXBw+UMX1Hf
mFE/YsfrtmXnHLye1GmEMjdBJUyzNGBZK1AOJTsnGXINNjrFff0HrOMl6Fe9KiaO
o0TGF+L+/Y1zpOOPv9NvVWEstlAJeuurEzXvAY5GBjsmyCddwZDBw0Ei7kciQcEg
cFNPNIqzwNK/222xvY4r3AvY4sY1GryCZZstkrZe33eJXswXSxuLQK80qF0m2tKH
J0ai1xtogp5ipWapWgZNQ5jfkCpQ/y523SyqMhF22eUrN7153P7PAYOlNgKfGFdx
NLUfOWTFcSuSyd0XyaaMKctla3IY89cXEcHTfQGixudG95mIaIJGAAfhFUzfcafm
2w7NjhE0ZdGSwLOzRxBsozUPD+wDYe3IM2RK5tmKta7vHdBUKnZT8MJ//FjidUhp
54dhxOS50wW3K9a4teZfHavOXt/2rjehDiyOXUnz0uREpvaVldB1jF9EJqnAIRbe
mV8fMqNwm6jr0X1XM6toICGMiC1rSVFLF9iH3ZpXSitE4rOwxvtYuowICDaiSnqX
ysji2QHF66R+5ufMN7bNRzZtEDzc07eVYppEYBUjd23k2j97npc=
=x9oa
-----END PGP SIGNATURE-----
