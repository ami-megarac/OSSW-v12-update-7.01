-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: twisted
Binary: python3-twisted, twisted-doc
Architecture: all
Version: 22.4.0-4+deb12u1
Maintainer: Debian Python Team <team+python@tracker.debian.org>
Uploaders:  Matthias Klose <doko@debian.org>,
Homepage: https://twistedmatrix.com/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/python-team/packages/twisted
Vcs-Git: https://salsa.debian.org/python-team/packages/twisted.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-hamcrest, python3-setuptools
Build-Depends: debhelper-compat (= 13), dh-sequence-python3, patch, pydoctor (>= 22.7), python3-all, python3-attr (>= 19.2.0), python3-automat (>= 0.8.0), python3-constantly, python3-doc, python3-hamcrest, python3-hyperlink, python3-incremental (>= 21.3.0), python3-setuptools, python3-zope.interface (>= 4.4.2)
Build-Depends-Indep: python3-sphinx <!nodoc>
Package-List:
 python3-twisted deb python optional arch=all
 twisted-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 3ca601430e8030710828a71cdde3e5b11e9f95ff 2891196 twisted_22.4.0.orig.tar.xz
 df29e42bb77f5d6eaf4e9468a46668753dee9b8a 54516 twisted_22.4.0-4+deb12u1.debian.tar.xz
Checksums-Sha256:
 e5e57cc6112f82f08edc1a361b143a764861de7782d3b7b1529b637338f9c882 2891196 twisted_22.4.0.orig.tar.xz
 01726d7438cdc1465e9dbea7a6f35333a91f6387e82924ab9db3c1cf4469e4d2 54516 twisted_22.4.0-4+deb12u1.debian.tar.xz
Files:
 0c991dae44e06042212b6dc2bcc34242 2891196 twisted_22.4.0.orig.tar.xz
 2136c4e1628f42f435f17c1e37a3833d 54516 twisted_22.4.0-4+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmbOH1IACgkQEMKTtsN8
Tjbajw/+KMQacherOGIWSCsf7wEUfA15QDQZPLaZnQhnjRj/T7ogN/CdI5Y3rb19
2OGHul0hRtZofOKj5e92pqpKOJmcozfZ/g259lLMdCpK1ymvGulYaNDCqjp2WjTm
B9S6pZ9y3Z1zITdaAxNueHb0Q+zV9EKL98McWNdXdjhaRDP11D6ltFhVHxiEDaWD
DRYxBM5OpfrU6O7sUFtU54z82Lcr9csV6CahaINmaEgRd0IprFfAfbNHyx90untv
dWnAumvNKXWJzjbzQPWZ6NzCGxkS1ITmKc/Kbu5gEgpyE82unje7B4VVezeP/0FE
c2k9kSDwOmU8Xzh4d2qZJM5ix0Jq//e/LFHMM+E+Rp0Bm6xWBsMyKgd29xNzYapb
E6s27gxX5hecssTq54IObOh93D/73okICimEpyjYzkaHpxF0AHD/CjLJwWdFEWZu
g+0u4SCn6Sqh+OCF2etzFUBvwR9tJYz+yZ+ZUGlLPS/809fUTB5VEuixFOhOLdSw
fvMuT5gKAepOkmp/bkeRFXiCl5ku7bWtKbKmQYPrzRlPLNOz32h+LCwKdvp0l4uF
pMETG4JFF5GT7oJawkocTdeDggE52yNfmDVUp3JJtRYroYHvy576i90GHeEsi7wH
ovcQcK4BoYezn3IV6ZorrT+wIhKXxTh2LrJkOmbGIMZiurqG9W4=
=To56
-----END PGP SIGNATURE-----
