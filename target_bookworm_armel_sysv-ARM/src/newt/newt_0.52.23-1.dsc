-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: newt
Binary: libnewt-dev, libnewt-pic, libnewt0.52-udeb, newt-tcl, python3-newt, libnewt0.52, whiptail
Architecture: any
Version: 0.52.23-1
Maintainer: Alastair McKinstry <mckinstry@debian.org>
Homepage: https://pagure.io/newt
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org:/mckinstry/newt.git
Vcs-Git: https://salsa.debian.org:/mckinstry/newt.git -b debian/latest
Build-Depends: debhelper-compat (= 13), docbook-utils, automake (>= 1.16), libslang2-dev (>= 2.0.4-2), libpopt-dev, gettext, libfribidi-dev, tcl8.6-dev, dh-sequence-python3 <!nopython>, python3-all-dev:any <!nopython>, python3-all-dbg:any <!nopython>, libpython3-all-dev <!nopython>
Package-List:
 libnewt-dev deb libdevel optional arch=any
 libnewt-pic deb libdevel optional arch=any
 libnewt0.52 deb libs optional arch=any
 libnewt0.52-udeb udeb debian-installer optional arch=any
 newt-tcl deb interpreters optional arch=any
 python3-newt deb python optional arch=any profile=!nopython
 whiptail deb utils optional arch=any
Checksums-Sha1:
 259243f3feca4fedf8d57299cdd072c6b6487a6d 141372 newt_0.52.23.orig.tar.xz
 7ff6294350fd0332a8b9b9e05e791b65db62648b 38648 newt_0.52.23-1.debian.tar.xz
Checksums-Sha256:
 5eff268e0ba857863547f00495cb8823cdde165099009cc7a16ecbcb413535cc 141372 newt_0.52.23.orig.tar.xz
 bdb77c1360f8fb4438cfe984f8c40143daebfdde86d5f7f5cdb78ab9106d60d6 38648 newt_0.52.23-1.debian.tar.xz
Files:
 a32e75ed15ebb866b8d5fd95d7a64a00 141372 newt_0.52.23.orig.tar.xz
 f5b18f184392cb68cb8ba221dbab9649 38648 newt_0.52.23-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEgjg86RZbNHx4cIGiy+a7Tl2a06UFAmOHTCgACgkQy+a7Tl2a
06WiJxAAhUpHhYYoJvgGUsAD3n8wQhyVB84sssmqZr0bh7CnKUObJzvx6LAcHp44
aRRCTFphWV8G6JSa9+YLRkfpYYGvN+5rjH2mCI4heF/aSqGTdqC22tWkZ4gl69aE
e+p+4dBeO0mN1iD8IADV3wMTcPWWS5NOfqs4PFzqx0cR8yEL8GFVjwaVUvXhPABT
XBwZF5bLgXkNdeTXDKCyJbgSiExG70D1D79siDG3cHGhbY0KiMdEyUarryWPCUwC
Dldf+ew3Z9s/hz9bxVmBUUcETYqxTM24EnLAyzCs6qQCFxVf2TthSnBenkO10Rvk
bBrTu2CypnPNOKZ1dtzhpkdCPIYOggpcyM4qDxPny0On/jJGYkmEUYtm+imQmIQ6
Mi+2HLy0NlombSmUCYK4ThY2mAPe2RfDLxfM0f5jnLNk/YnJ/UJOd6BrS+GV2gE3
k48M6y6UKrpxjLQaNkuTeEw0lJuh3Naelw3jSsM851adjHutVlbOFzKzh9nXh23D
HaqylAwVYj5LY2ERodINzc2Wlkp9Bmycr4yV9Z04I+FZzmpo3TtoVnGTknbdoHqL
1k2wM7rGqT27KyOwyeUBMhGfMzk29IoHKqbYDjWCwlJYcCSagLHmK13cj1zWn2Wm
imEWjBECeA96cADnCuH01WAsbYKogGmMxMVTpjs9Lb/78Z7cmHs=
=R3dL
-----END PGP SIGNATURE-----
