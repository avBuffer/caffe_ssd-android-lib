#!/usr/bin/env sh
set -e

EIGEN_DIR=eigen3

WD=$(readlink -f "`dirname $0`/..")
INSTALL_DIR=${WD}/android_lib

[ ! -d ${INSTALL_DIR} ] && mkdir -p ${INSTALL_DIR}

if [ ! -d "${INSTALL_DIR}/${EIGEN_DIR}" ]; then
    cp -r eigen_3.2.7 "${INSTALL_DIR}/${EIGEN_DIR}"
fi

cd "${WD}"
