#!/bin/bash
set -e
SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
make -C "${SCRIPT_DIR}/buildroot" distclean
