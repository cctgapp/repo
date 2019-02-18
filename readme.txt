1. Put debs in debs folder
2. Make the Package file
	- dpkg-scanpackages debs > Packages
	- dpkg-scanpackages debs / > Packages
3. bzip2 -fks Packages
