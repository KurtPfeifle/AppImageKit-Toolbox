#!/bin/bash

function usage() {
echo "
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 The AppImageKit Toolbox is a 'Meta'-AppImage containing almost all of the tools developed by the AppImage project
 contributors. These tools are mostly AppImages themselves. They serve to create and dissect/extract or self-update
 AppImages, and are meant to be used interactively by users. Others (like 'AppRun' or 'runtime') are meant to be
 embedded inside to-be-created AppImages in order to make the AppImage work as it should. For good measure, some
 essential shell scripts are included as well, not to forget the most important READMEs of the project...

 Usage:   $ARGV0  --help     # NOT this message!
          $ARGV0  <sub-command>

   Available sub-commands:

      AppImageUpdate     :  GUI tool to search for and apply binary delta updates to existing AppImages
      appimageupdatetool :  CLI tool to search for and apply binary delta updates to existing AppImages
      appimaged          :  Daemon to integrate AppImages into desktop environment (provide menu entries + icons
      appimagetool       :  Tool to create AppImages from AppDirs and to dissect and inspect them
      linuxdeployqt      :  Tool to optimize AppDirs and automatically bundle in all libraries required by its binaries
      zsync2             :  Tool to easily update files to newer versions via highly efficient 'delta' updates
      zsyncmake2         :  Tool to create 'foo.zsync' file for existing 'foo' file for later update via zsync2

   Other executables include:

      [AppRun]           :  Not meant to be run by users -- to be included into an AppImage to make it work
      [runtime]          :  Not meant to be run by users -- to be included into an AppImage to make it work

      {upload.sh}        :  Upload Travis CI continuous builds (each push) to GitHub release pages
      {bintray.sh}       :  Push AppImages and related metadata to Bintray
      {functions.sh}     :  Pre-defined common functions; supposed to be sourced by '.yml' recipe files
      {appdir-lint.sh}   :  Check an AppDir for maximum compatibility with AppImage best practices
      {set-up-ppas.sh}   :  Setup of PPAs (^1) of known good quality to improve AppImages and their building process
      {testappimage.sh}  :  Test an AppDir or AppImage on a given ISO or a SquashFS or an EXT3 base system
      {pkg2appimage.sh}  :  Create AppImage from '.deb' packages as input according to a '.yml' processing recipe (^2)
      {bintray-tidy.sh}  :  Delete old versions of a package hosted on Bintray
      {testappimage-tool.sh}               :  Test packaging of 'appimagetool' as AppImage with... surprise, 'appimagetool'
      {travistriggerbuilds.sh}             :  Trigger builds on Travis CI using GitHub username and password
      {test-appimage-on-many-live-isos.sh} :  Test AppImage on many Linux distros using Live CD ISO files
      {travisbuild-with-without-docker.sh} :  Build on Travis CI with or without Docker by reading+applying a '.yml' recipe

          (^1): PPAs: 'Personal Packaging Accounts', maintained by users on Ubuntu/Canonical's \"Launchpad\" platform.
                      Here used to get patched libraries + tools which are required for many AppImages to work as intended.
          (^2): Example '.yml' input recipes here: https://github.com/AppImage/AppImages/tree/master/recipes.

 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 [foo] = standard ELF binary (not an AppImage) ;      {bar} = Bash script ;      Rest = AppImage
"
}

usage | $HERE/usr/bin/less
