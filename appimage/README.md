# AppImageKit-Toolbox

The Complete Suite of Tools Provided by the AppImage Project to Build AppImages -- Shipping as a Single AppImage!

The AppImageKit Toolbox ships as an AppImage containing all tools provided by the AppImage project and its contributors. The individual tools are provided as AppImages too (even though you may not recognize them as such at first).

To the outside world it appears as a "multicall binary", similar to the *busybox* suite of tools.

When called without an argument (or with the *`--help`* parameter), it simply prints a help overview page.

At this time it is only built for the x86_64 CPU architecture.


## Preliminary Usage Hints:

### Unpack this AppImage

You can unpack this AppImage into a local sub-directory (currently named *squashfs-root*) by running this command:

    ./appimagekit-toolbox*-x86_64.AppImage --appimage-extract

You can find the binaries then in *./squashfs-root/usr/bin/*. These are mostly AppImages themselves, even if they here carry names which do not make use of the .AppImage suffix.


## Invoking Built-in Help

For a general overview simply run

    ./appimagekit-toolbox*-x86_64.AppImage --help

You can also access the embedded AppImageKit manual pages. For example, to view the man page for AppImage(7) invoke

    ./appimagekit-toolbox*-x86_64.AppImage --man 7 AppImage

TODO: complete this README with a view more topics


## Screenshots

![appimagekit-toolbox: available sub-commands](https://i.stack.imgur.com/B8XoV.jpg "appimagekit-toolbox: available sub-commands")

![appimagekit-toolbox: help screen](https://i.stack.imgur.com/sPIBL.jpg "appimagekit-toolbox: help screen")
