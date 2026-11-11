-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.39.5-0+deb12u3
Maintainer: Jonathan Nieder <jrnieder@gmail.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper-compat (= 10), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 e78eca649e2b7841bf22cfc1b3b9b9f1a2a3d825 7171400 git_2.39.5.orig.tar.xz
 1610a3976fc1aea4fd55094520bcf89798ad6b39 761364 git_2.39.5-0+deb12u3.debian.tar.xz
Checksums-Sha256:
 c58da92c378df4a986ca33266897a7397e86c22ee266a284d8c2432c39066b59 7171400 git_2.39.5.orig.tar.xz
 b19cbf9a483a6625d924119ebe99f997acfe83616906d33d2079ca3d7d668d22 761364 git_2.39.5-0+deb12u3.debian.tar.xz
Files:
 a2bdc21bd3772270b5c4f025cb87126d 7171400 git_2.39.5.orig.tar.xz
 409d3d23098b3c36d7d0bc3724dfafdf 761364 git_2.39.5-0+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQQzBAEBCgAdFiEE2EfGJRCpwv8kLOAs1gShxII+4PgFAmjlCYkACgkQ1gShxII+
4PjiKx/+IggSt9e6AiY5IEbG3ZpsMJmdHzJigKdRNX8IRQUi1rHUrVXNq2r2vuiu
oaU8OTiOJwBPNJINyuGhGn3sOBS7dzZx4FBYK2N3y0XeBXQjxNBd5ncaatQUe084
lkV4/OjQxzn2z7NNq8CoALjM/OgdrjaaA6bRE6jUi8AdUQbyOIFJwBee8u1ORTGn
oBaYvt1fmeAB0Nv6FkEPRyB3wTwoxyjWVv8vJA0hGvVUGSl1sBCoQxHEZtG1W9tP
OBRr8cgyCdXZadroYRQQnRXi3kqpKuuf4xPhvxvz470mKKf6MaX0kz2uPFykj88r
M3TEh+S1NXOcxEKPnm49UgqSVKBBqUxXPrdgwujrPoy5PIKcOpGYEsl3dc/29g77
YYwMoQ+JlgBvRL5u0KhDzFzF6Nyj9TsWYYfYYrzppH89Z0w1VBlLUk9kasARFQ5Z
e8x9DTXehisrs2abPhkM8pX7xDeuX2zuzO7DRcFBSEwSQTS1NyKL5BXrwT/y5cre
Fp5gBkU7Vj4uOAEBAYw18BlJAvGbe47OwF2IIH8WmfLCvEemvmcD/H9C+DKsAfXV
ClJW09VXHk3Cms5+uQUr3JanuMjT/ksis2B/Ydr42Y+EXdz80NHO45fn6zj0tCfe
A4cBRF+2WZaWQVlZL4Vm3u56xlnBwJ67kzNmruC4oHLPw8USSJsh7vDJ/H7OcbQy
FOvYObMnvp5kdZx8cfb+wsncxv0ipcUAwUhujSPkVDO1p7bQuNjjVH/99brOxM5h
IOLajvOFeq0/uP8NvHArQCH4TmrSEVHRQuAnuPvii4tWQVVE+3hRSyXUmZ02sDmx
UQDqakzW610UV5BVugOHrNucyzgpCERyx3V7E+OP6nQo1zXplMrk0fkxe7acI1FX
+SyTgnbXrajwK5nrWN/l1PuUioQ1/PL/0ZQvNcBzyQfS3xFWSDHv1hnLGZXAN2D/
8bs3/EERJZeZtB/3rL86c2UlKWT9t3I4OZHj1hDV/nS00ooj7pU4nM3flxSr6b4i
yEHSbgZ/J6JS1aW0Q1HLWKtdiMUKMmOMz7290Y+yqzrEy3ciwsbLl/DJjkNPfHPt
K4MLlLh79xe2d+v4ogoYIP8HSAtvlrxYkH+kTpHEN2cpKHhhk1dn5PWLtFU20I5o
mYB1NyNu0iY5W/+06Og/jU6yhjMjx5+AJBiMKUMtUUOB4Mh6qFff/WdOKv5VImbc
ml4SjwMsTmI/d0FPdL74QTvYEVv2voSl5uYzF7oFMCkaqWVUAD+AEeE3vFu2LE/b
GgJbuz4rZbOTRB4BxJ5ErgMEtB9Qse7h/kdIaGGphvRiYjQ690G8yMD6IKhEZVEE
u5LwFDkFcXIIANPBTy8oEAdVyt0AKA==
=PFys
-----END PGP SIGNATURE-----
