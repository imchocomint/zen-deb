#!/bin/bash
wget https://github.com/zen-browser/desktop/releases/latest/download/zen.linux-x86_64.tar.xz
tar -xf zen.linux-x86_64.tar.xz -C ./zen-browser/usr/share
rm zen.linux-x86_64.tar.xz
dpkg-deb --build --root-owner-group zen-browser
