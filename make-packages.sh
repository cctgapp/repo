rm Packages
rm Packages.gz
rm Packages.bz2
./dpkg-scanpackages.pl -m ./debs /dev/null > Packages
bzip2 -fks Packages
rem gzip -c9 Packages > Packages.gz
rem bzip2 -c9 Packages > Packages.bz2
