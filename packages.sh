#!/bin/bash
dpkg-deb -bZgzip projects/IOS11CellularBars debs
dpkg-deb -bZgzip projects/IOS11CellularBarsLibstatus9 debs
# dpkg-deb -bZgzip projects/<project name> <output folder>

