# exifyay

Yay, [Exif][exif-wp]! This module provides routines for reading and
**writing** Exif data in Python, backed by strong and time-tested C
libraries.

The bindings are generated by [Cython][cython] and we use static
linking to produce a self-contained Python C module.

## Sources
libexif and libjpeg are based on version 0.6.21. We have removed some
i18n related stuff and added a GPS routine from the same source where
JpegEncoderEXIF comes from.

JpegEncoderEXIF uses libexif and provides a higher-level interface to
set Exif data.

libexif performs the heavy lifting that lets us read and write Exif
data. libjpeg is part of the exif tool closely related to libexif.

libexif and libjpeg use autotools, we use CMake because Simon could not
figure out how to cleanly build static libraries that work both on OS X
and Linux.

## Licenses
 * exifyay (LGPL v3)
 * [libexif](http://libexif.sourceforge.net/) (LGPL v2.1)
 * [libjpeg (part of exif)](http://libexif.sourceforge.net/) (LGPL v2.1)
 * [JpegEncoderEXIF](https://github.com/tpruvot/android_hardware_ti_omap4/tree/master/omap3/camera-omap3) (LGPL v2.1)
 * [thewtex/cython-cmake-example](https://github.com/thewtex/cython-cmake-example) (Apache License v2.0)

[exif-wp]: http://en.wikipedia.org/wiki/Exchangeable_image_file_format
[cython]: http://cython.org/
