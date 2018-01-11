#!/bin/bash

#set -x
#pwd

(bash usr/share/tests/check_updateinfo ;
bash usr/share/tests/check_versions ;
bash usr/share/tests/check_appimagehelp ;
bash usr/share/tests/check_help ;
bash usr/share/tests/check_lists) | less

