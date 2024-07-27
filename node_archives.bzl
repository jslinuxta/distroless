"repositories for nodejs"

load("//private/remote:node_archive.bzl", "node_archive")

def repositories():
    "node archives"
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life

    node_archive(
        name = "nodejs18_amd64",
        sha256 = "c4b0827dc47609d0a8379e6de6c74b3934da0b1312c733b5ebdcac16e3f1e954",
        strip_prefix = "node-v18.20.4-linux-x64/",
        urls = ["https://nodejs.org/dist/v18.20.4/node-v18.20.4-linux-x64.tar.gz"],
        version = "18.20.4",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_arm64",
        sha256 = "f4e0b8b1a89e5d6529e517d57b42ac5cbab0562d86e88566d8e90578257e2b16",
        strip_prefix = "node-v18.20.4-linux-arm64/",
        urls = ["https://nodejs.org/dist/v18.20.4/node-v18.20.4-linux-arm64.tar.gz"],
        version = "18.20.4",
        architecture = "arm64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_arm",
        sha256 = "ce311e7167c8cc0392753119dad55291842c2f4aa7a87a093144fc9338f35b61",
        strip_prefix = "node-v18.20.4-linux-armv7l/",
        urls = ["https://nodejs.org/dist/v18.20.4/node-v18.20.4-linux-armv7l.tar.gz"],
        version = "18.20.4",
        architecture = "arm",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_ppc64le",
        sha256 = "2356de20cb33798690c90270b557e690c34cfd67525e32a0a6301a8176ce0bd8",
        strip_prefix = "node-v18.20.4-linux-ppc64le/",
        urls = ["https://nodejs.org/dist/v18.20.4/node-v18.20.4-linux-ppc64le.tar.gz"],
        version = "18.20.4",
        architecture = "ppc64le",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_s390x",
        sha256 = "654ee94e5695f4c97dc1adc03cf833763ba62865fefb057af7258a20a87be51c",
        strip_prefix = "node-v18.20.4-linux-s390x/",
        urls = ["https://nodejs.org/dist/v18.20.4/node-v18.20.4-linux-s390x.tar.gz"],
        version = "18.20.4",
        architecture = "s390x",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_amd64",
        sha256 = "b3f874ea84e440d69ed02ca92429d0eccd17737fde86db69c1c153d16ec654f2",
        strip_prefix = "node-v20.16.0-linux-x64/",
        urls = ["https://nodejs.org/dist/v20.16.0/node-v20.16.0-linux-x64.tar.gz"],
        version = "20.16.0",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_arm64",
        sha256 = "551588f8f5ca05c04efb53f1b2bb7d9834603327bdc82d60a944d385569866e1",
        strip_prefix = "node-v20.16.0-linux-arm64/",
        urls = ["https://nodejs.org/dist/v20.16.0/node-v20.16.0-linux-arm64.tar.gz"],
        version = "20.16.0",
        architecture = "arm64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_arm",
        sha256 = "1c77c52ab507ddee479012f0b4bf523dd8400df4504447d623632353076e2e27",
        strip_prefix = "node-v20.16.0-linux-armv7l/",
        urls = ["https://nodejs.org/dist/v20.16.0/node-v20.16.0-linux-armv7l.tar.gz"],
        version = "20.16.0",
        architecture = "arm",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_ppc64le",
        sha256 = "80b515595e46afb9bae77f61083a4ca7c21bbdb627f69ff53fd5dca3a26773fb",
        strip_prefix = "node-v20.16.0-linux-ppc64le/",
        urls = ["https://nodejs.org/dist/v20.16.0/node-v20.16.0-linux-ppc64le.tar.gz"],
        version = "20.16.0",
        architecture = "ppc64le",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_s390x",
        sha256 = "ae7a9f6e631a0bede76a501d8b1d806f56b97acfa5a1d6833bab5ce90a404e5e",
        strip_prefix = "node-v20.16.0-linux-s390x/",
        urls = ["https://nodejs.org/dist/v20.16.0/node-v20.16.0-linux-s390x.tar.gz"],
        version = "20.16.0",
        architecture = "s390x",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs22_amd64",
        sha256 = "2a7b8b8aa5c739ae55233d59f78736911a8a5da5ea1c63f0e843da270d039499",
        strip_prefix = "node-v22.5.1-linux-x64/",
        urls = ["https://nodejs.org/dist/v22.5.1/node-v22.5.1-linux-x64.tar.gz"],
        version = "22.5.1",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs22_arm64",
        sha256 = "8dfaf4b2ce3c639771f6be7001bac81ece0eea3cd6668666c00100bf175a14ee",
        strip_prefix = "node-v22.5.1-linux-arm64/",
        urls = ["https://nodejs.org/dist/v22.5.1/node-v22.5.1-linux-arm64.tar.gz"],
        version = "22.5.1",
        architecture = "arm64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs22_arm",
        sha256 = "f9a8f033e5fc8283de1cbea44cb55af08e89495f190ceffb165b11b4c85d22be",
        strip_prefix = "node-v22.5.1-linux-armv7l/",
        urls = ["https://nodejs.org/dist/v22.5.1/node-v22.5.1-linux-armv7l.tar.gz"],
        version = "22.5.1",
        architecture = "arm",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs22_ppc64le",
        sha256 = "ae771855e9e9604b2cda3017142ed534f7e8952cb3e97116080a0f4b2abe9273",
        strip_prefix = "node-v22.5.1-linux-ppc64le/",
        urls = ["https://nodejs.org/dist/v22.5.1/node-v22.5.1-linux-ppc64le.tar.gz"],
        version = "22.5.1",
        architecture = "ppc64le",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs22_s390x",
        sha256 = "9ca83ac9bac853b67d651e0f88a06e713514ed31ffb833eb899c7b3d05b07794",
        strip_prefix = "node-v22.5.1-linux-s390x/",
        urls = ["https://nodejs.org/dist/v22.5.1/node-v22.5.1-linux-s390x.tar.gz"],
        version = "22.5.1",
        architecture = "s390x",
        control = "//nodejs:control",
    )
