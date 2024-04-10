#!/bin/sh
# linuxdeploy-plugin-null.sh
# * place next to the linuxdeploy AppImage
# * run linuxdeploy with `--output nop`

set -ue

while [ $# != 0 ]; do case "$1" in
  (--plugin-api-version) printf '%s\n' 0; shift ;;
  (--plugin-type) printf '%s\n' output; shift ;;
  (*) break ;;
esac; done

exit 0
