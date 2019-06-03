p4 edit ...
rmdir /q /s .
git clone https://gitlab.ct.activision.com/treyarch/fastbuild.git
git checkout dev-treyarch
set P4IGNORE=.p4ignore
p4 reconcile -e -a -d ...

