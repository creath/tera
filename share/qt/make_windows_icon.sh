#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TeraCoin.ico

convert ../../src/qt/res/icons/TeraCoin-16.png ../../src/qt/res/icons/TeraCoin-32.png ../../src/qt/res/icons/TeraCoin-48.png ${ICON_DST}
