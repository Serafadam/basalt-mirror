
hunter_config(
    Eigen
    VERSION 3.4.0
)

hunter_config(
    Sophus
    VERSION 1.1.0
    URL "https://github.com/strasdat/Sophus/archive/936265f5815dee546a3583ceba58c234c2ecb271.zip"
    SHA1 "7f54e06fb1680910c465e12ea85fc414ce7a9f9e"
    CMAKE_ARGS
        CMAKE_CXX_FLAGS=-Wno-array-bounds
)

hunter_config(
    cereal
    VERSION 1.3.0
    URL "https://github.com/USCiLab/cereal/archive/64f50dbd5cecdaba785217e2b0aeea3a4f1cdfab.zip"
    SHA1 "6587337e36045f1b5f68c902f5e04a76d8999e02"
)

hunter_config(
    basalt-headers
    VERSION 0.1.0
    URL "https://github.com/luxonis/basalt-headers/archive/refs/heads/hunter.zip"
    SHA1 "142fd91603711f9f05c7a6a0b953ae5c39fd8b80"
)

hunter_config(
    magic_enum
    VERSION 0.7.3
    URL "https://github.com/Neargye/magic_enum/archive/3d1f6a5a2a3fbcba077e00ad0ccc2dd9fefc2ca7.zip"
    SHA1 "c9a27f6ff8311f0c6b2adb959d0598f079fcc9f3"
)

hunter_config(
    opengv
    VERSION 1.0.0
    URL "https://github.com/laurentkneip/opengv/archive/refs/heads/master.zip"
    SHA1 "d046e9b94153a9d97638aaef719e0250ad660113"
)