
Debian
====================
This directory contains files used to package rubasd/rubas-qt
for Debian-based Linux systems. If you compile rubasd/rubas-qt yourself, there are some useful files here.

## rubas: URI support ##


rubas-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install rubas-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your rubas-qt binary to `/usr/bin`
and the `../../share/pixmaps/rubas128.png` to `/usr/share/pixmaps`

rubas-qt.protocol (KDE)

