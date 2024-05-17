# Autogenerated wrapper script for OpenImageIO_jll for armv6l-linux-gnueabihf-cxx11
export iconvert, idiff, igrep, iinfo, libOpenImageIO, libOpenImageIO_Util, maketx, oiiotool, testtex

using FFMPEG_jll
using FreeType2_jll
using Giflib_jll
using JpegTurbo_jll
using Libtiff_jll
using OpenEXR_jll
using OpenJpeg_jll
using Zlib_jll
using boost_jll
using libpng_jll
using libwebp_jll
using pugixml_jll
JLLWrappers.@generate_wrapper_header("OpenImageIO")
JLLWrappers.@declare_library_product(libOpenImageIO, "libOpenImageIO.so.2.5")
JLLWrappers.@declare_library_product(libOpenImageIO_Util, "libOpenImageIO_Util.so.2.5")
JLLWrappers.@declare_executable_product(iconvert)
JLLWrappers.@declare_executable_product(idiff)
JLLWrappers.@declare_executable_product(igrep)
JLLWrappers.@declare_executable_product(iinfo)
JLLWrappers.@declare_executable_product(maketx)
JLLWrappers.@declare_executable_product(oiiotool)
JLLWrappers.@declare_executable_product(testtex)
function __init__()
    JLLWrappers.@generate_init_header(FFMPEG_jll, FreeType2_jll, Giflib_jll, JpegTurbo_jll, Libtiff_jll, OpenEXR_jll, OpenJpeg_jll, Zlib_jll, boost_jll, libpng_jll, libwebp_jll, pugixml_jll)
    JLLWrappers.@init_library_product(
        libOpenImageIO,
        "lib/libOpenImageIO.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenImageIO_Util,
        "lib/libOpenImageIO_Util.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        iconvert,
        "bin/iconvert",
    )

    JLLWrappers.@init_executable_product(
        idiff,
        "bin/idiff",
    )

    JLLWrappers.@init_executable_product(
        igrep,
        "bin/igrep",
    )

    JLLWrappers.@init_executable_product(
        iinfo,
        "bin/iinfo",
    )

    JLLWrappers.@init_executable_product(
        maketx,
        "bin/maketx",
    )

    JLLWrappers.@init_executable_product(
        oiiotool,
        "bin/oiiotool",
    )

    JLLWrappers.@init_executable_product(
        testtex,
        "bin/testtex",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
