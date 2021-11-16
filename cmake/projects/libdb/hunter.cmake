# Copyright (c) 2015, Damien Buhl
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_source_subdir)
include(hunter_autotools_configure_command)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    libdb
    VERSION
    "6.2.32"
    URL
    "https://github.com/Kayuii/libdb/releases/download/v6.2.32/db-6.2.32.tar.gz"
    SHA1
    51824cee0a59cdcfb11413ac4558c851dda24551
)

hunter_add_version(
    PACKAGE_NAME
    libdb
    VERSION
    "6.1.36"
    URL
    "https://github.com/Kayuii/libdb/releases/download/v6.1.36/db-6.1.36.tar.gz"
    SHA1
    2bf523cf7b25ba205008ed1acf1c3ee502cbc08c
)

hunter_add_version(
    PACKAGE_NAME
    libdb
    VERSION
    "6.0.35"
    URL
    "https://github.com/Kayuii/libdb/releases/download/v6.0.35/db-6.0.35.tar.gz"
    SHA1
    e5cc24722f61ce09c24639397767051456234559
)

hunter_add_version(
    PACKAGE_NAME libdb
    VERSION "5.3.28"
    URL "https://github.com/Kayuii/libdb/releases/download/v5.3.28/db-5.3.28.tar.gz"
    SHA1 "fa3f8a41ad5101f43d08bc0efb6241c9b6fc1ae9"
)

hunter_add_version(
    PACKAGE_NAME
    libdb
    VERSION
    "5.2.42"
    URL
    "https://github.com/Kayuii/libdb/releases/download/v5.2.42/db-5.2.42.tar.gz"
    SHA1
    "c533839056ab465a12808d48d3af0a35e50019be"
)

hunter_add_version(
    PACKAGE_NAME
    libdb
    VERSION
    "5.1.29"
    URL
    "https://github.com/Kayuii/libdb/releases/download/v5.1.29/db-5.1.29.tar.gz"
    SHA1
    "42dc96c71873c7fde543c916ed866cadee6fa51d"
)

hunter_add_version(
    PACKAGE_NAME
    libdb
    VERSION
    "4.8.30"
    URL
    "https://github.com/Kayuii/libdb/releases/download/v4.8.30/db-4.8.30.tar.gz"
    SHA1
    "ab36c170dda5b2ceaad3915ced96e41c6b7e493c"
)

# hunter_pick_scheme(DEFAULT url_sha1_autotools)
# hunter_cacheable(libdb)
# # hunter_configuration_types(libdb CONFIGURATION_TYPES Release)
# hunter_download(PACKAGE_NAME libdb)

hunter_source_subdir(
    libdb
    SOURCE_SUBDIR "dist"
)

hunter_cmake_args(
    libdb
    CMAKE_ARGS
    EXTRA_FLAGS=--enable-cxx
)

hunter_configuration_types(libdb CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autotools)
hunter_cacheable(libdb)
hunter_download(
    PACKAGE_NAME libdb
    PACKAGE_INTERNAL_DEPS_ID "3"
    PACKAGE_UNRELOCATABLE_TEXT_FILES "lib/pkgconfig/libdb.pc"
)

# hunter_pick_scheme(DEFAULT url_sha1_cmake)
# hunter_cmake_args(libuv CMAKE_ARGS BUILD_TESTING=OFF)
# hunter_cacheable(libuv)
# hunter_download(PACKAGE_NAME libuv)
