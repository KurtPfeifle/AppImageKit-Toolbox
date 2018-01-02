#!/bin/bash

echo ""
echo " Usage:   $ARGV0  <sub-command>"
echo ""
echo "   Available sub-commands:"
echo ""
echo "      AppImageUpdate     :  GUI tool to search for and apply binary delta updates to existing AppImages"
echo "      appimageupdatetool :  CLI tool to search for and apply binary delta updates to existing AppImages"
echo "      appimaged          :  Daemon to integrate AppImages into desktop"
echo "      appimagetool       :  tool to create AppImages from AppDirs and to dissect and inspect them"
echo "      linuxdeployqt      :  tool to optimize AppDirs and automatically bundle in all libraries required by its binaries"
echo "      zsync2             :  tool to easily update files to newer versions via highly efficient 'delta' updates"
echo "      zsyncmake2         :  tool to create 'foo.zsync' file for existing 'foo' file for later zsync2-update"
echo "      [AppRun]           :  not meant to be run by users"
echo "      [runtime]          :  not meant to be run by users"
echo ""

