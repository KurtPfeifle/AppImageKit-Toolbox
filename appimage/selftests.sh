#!/bin/bash


if [ x$aiktb_debug == xyes ] ; then
    set -x
    pwd
fi

(
  bash usr/share/tests/check_lists          ;
  bash usr/share/tests/check_help           ;
  bash usr/share/tests/check_appimagehelp   ;
  bash usr/share/tests/check_updatedescribe ;
  bash usr/share/tests/check_updateinfo     ;
  bash usr/share/tests/check_offsets        ;
  bash usr/share/tests/check_versions       ;
) | ./usr/bin/less

