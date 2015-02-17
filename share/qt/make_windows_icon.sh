#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Litshares.ico

convert ../../src/qt/res/icons/Litshares-16.png ../../src/qt/res/icons/Litshares-32.png ../../src/qt/res/icons/Litshares-48.png ${ICON_DST}
