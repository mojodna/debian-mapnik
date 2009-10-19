#!/bin/sh

set -e

REPO="svn://svn.mapnik.org/trunk"
PKGNAME="mapnik"

TMP=`mktemp -d -p .`
cd $TMP
REV=`svn info $REPO|grep ^Revision|cut -d\  -f2`
VER="0.6.0~svn$REV"
svn export -r $REV $REPO $PKGNAME-$VER
tar zcvf ${PKGNAME}_$VER.orig.tar.gz $PKGNAME-$VER
