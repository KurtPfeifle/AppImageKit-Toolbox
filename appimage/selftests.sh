#!/bin/bash

#set -x
#pwd

bash usr/share/tests/check_updateinfo
bash usr/share/tests/check_versions
bash usr/share/tests/check_appimagehelp | less
bash usr/share/tests/check_help         | less
bash usr/share/tests/check_lists        | less

