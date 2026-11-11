-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: sphinx
Binary: python3-sphinx, sphinx-common, sphinx-doc, libjs-sphinxdoc
Architecture: all
Version: 5.3.0-4
Maintainer: Debian Python Team <team+python@tracker.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: https://www.sphinx-doc.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/python-team/packages/sphinx
Vcs-Git: https://salsa.debian.org/python-team/packages/sphinx.git
Testsuite: autopkgtest
Testsuite-Triggers: dvipng, fonts-freefont-otf, gir1.2-webkit-6.0, graphviz, imagemagick-6.q16, librsvg2-bin, python3-all, python3-gi, python3-html5lib, python3-pytest, python3-setuptools, python3-sphinxcontrib.websupport, python3-sqlalchemy, python3-whoosh, python3-xapian, tex-gyre, texinfo, texlive-fonts-recommended, texlive-latex-extra, texlive-luatex, texlive-xetex, xauth, xvfb
Build-Depends: debhelper-compat (= 13)
Build-Depends-Indep: dh-python (>= 3.20180313~), dpkg-dev (>= 1.17.14), dvipng, flit (>= 3.7), fonts-freefont-otf, graphviz, imagemagick-6.q16, libjs-jquery (>= 1.4), libjs-underscore, libjson-perl <!nodoc>, librsvg2-bin, perl, pybuild-plugin-pyproject, python-requests-doc <!nodoc>, python3-alabaster (>= 0.7), python3-all (>= 3.3.3-1~), python3-babel (>= 1.3), python3-doc <!nodoc>, python3-docutils (>= 0.14), python3-html5lib, python3-imagesize, python3-jinja2 (>= 2.3), python3-lib2to3, python3-packaging, python3-pygments (>= 2.13), python3-pytest, python3-requests (>= 2.5.0), python3-setuptools, python3-snowballstemmer (>= 1.1), python3-sphinxcontrib.websupport <!nodoc>, tex-gyre, texinfo, texlive-fonts-recommended, texlive-latex-extra, texlive-latex-recommended, texlive-luatex, texlive-xetex
Package-List:
 libjs-sphinxdoc deb javascript optional arch=all
 python3-sphinx deb python optional arch=all
 sphinx-common deb python optional arch=all
 sphinx-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 ebde4d219cf9e0445bc98230aa201d53309deaa4 6811365 sphinx_5.3.0.orig.tar.gz
 aa9428d5f1858017446d30513a515d43e17fb0c3 849 sphinx_5.3.0.orig.tar.gz.asc
 d737582e535b4775198d50a736b7fa009c36f142 43808 sphinx_5.3.0-4.debian.tar.xz
Checksums-Sha256:
 51026de0a9ff9fc13c05d74913ad66047e104f56a129ff73e174eb5c3ee794b5 6811365 sphinx_5.3.0.orig.tar.gz
 e1dc5ada08700fb3921cb328f60c21647faff48eb182e727c55ce2429a789882 849 sphinx_5.3.0.orig.tar.gz.asc
 1be59984d45844c9267952b9e1367a3cae71471361a574b87e4a909535cd41c7 43808 sphinx_5.3.0-4.debian.tar.xz
Files:
 b752f7b0177865a36cbcdcef4ac80cd4 6811365 sphinx_5.3.0.orig.tar.gz
 4974ae2551c808c0cb96e7932080b2ca 849 sphinx_5.3.0.orig.tar.gz.asc
 322eb5862649973d2742a635d8b796d8 43808 sphinx_5.3.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAmQj9+oTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDy18ED/9WiUG2SV6IuFcIgSCASabB0IgPMbgv
sC/bBqLzxIqPTLfBSjZGbRFI6Kh8j73AM2yn1r0el8rtFMHAfXGoYKgvF7Vt5zIs
LVe7no6FDxUsLwTEkI2C8UhbPok0CpDigY3oBcrrcs/PFD/X3xDQXbGPwNepHPIJ
ObjXlj6OP76m6BGwgvX58Ek7PtUeV/93HOiMYXnCI11rKYgNcoyiGvOtLJJbm5gE
GVU4WkviM0Hvt3DYqYSpWKobv+yiZ5wKBnFfgu70qETIS0ErTV4WdLy51Gg2ZuIN
ER7NFkjI0on+H97+7L4YEg490VktcsYomD0w2DUh0K0UNmxZifIotuIoM8AVW3Mt
nTs7nYSK9vwPwX5PjhW88vyvk6rPwtbHlkgxtlpF9EYVXWWO21IKNP0Lx5ZA4yaP
mHNhlvG6UfVhvnFHkSGQERvFwW5D2RkVakdbEb8706f+mG2qxbfHpkH6J/kljZsM
YJK4JR8OkloSbnBztO26YcTkj9SO0+0pPegKxvchUiQef+fzGVclUertamcoo2b3
22Oy2cFPYAFsMr+IyDgT0ZHxo4Mc2k0oG1B01cPLOZyRDyD/U26BJueDXGXeu7OO
fVQ7JKdOaDKpF8yjzEWiCZtb5Paze6aWN7xEpKLfBcuecRjYlF4d/fCad9AdFTME
yI9s08ue7y63Ww==
=V7+T
-----END PGP SIGNATURE-----
