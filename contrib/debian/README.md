
Debian
====================
This directory contains files used to package mymnd/mymn-qt
for Debian-based Linux systems. If you compile mymnd/mymn-qt yourself, there are some useful files here.

## mymn: URI support ##


mymn-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install mymn-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your mymnqt binary to `/usr/bin`
and the `../../share/pixmaps/mymn128.png` to `/usr/share/pixmaps`

mymn-qt.protocol (KDE)

