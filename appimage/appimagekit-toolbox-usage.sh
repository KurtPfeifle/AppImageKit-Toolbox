#!/bin/bash

echo ""
echo " Usage:   $ARGV0  <sub-command>"
echo ""
echo "   Available sub-commands:"
echo ""
echo "      AppImageUpdate     (GUI tool)"
echo "      AppRun             (not meant to be run by users)"
echo "      appimaged          (Daemon to integrate AppImages into desktop)"
echo "      appimagetool       (tool to inspect and create AppImages from AppDirs)"
echo "      appimageupdatetool (tool to search for and apply binary delta updates to existing AppImages)"
echo "      linuxdeployqt      (tool to optimize AppDirs by including all libraries required by its binaries)"
echo "      runtime            (not meant to be run by users)"
echo "      zsync2             (tool to easily update files to newer versions via highly efficient 'delta' updates)"
echo "      zsyncmake2         (tool to create 'foo.zsync' file for existing 'foo' file for later zsync2-update)"
echo ""

