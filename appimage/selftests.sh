#!/bin/bash


if [ x$aiktb_debug == xyes ] ; then
    set -x
    pwd
fi

(
  bash ./usr/share/tests/check_versions         ;
  bash ./usr/share/tests/check_offsets          ;
  bash ./usr/share/tests/check_appimageversions ;
  bash ./usr/share/tests/check_updateinfo       ;
  bash ./usr/share/tests/check_updatedescribe   ;
  bash ./usr/share/tests/check_help             ;
  bash ./usr/share/tests/check_appimagehelp     ;
  bash ./usr/share/tests/check_lists            ;
) | ./usr/bin/less

