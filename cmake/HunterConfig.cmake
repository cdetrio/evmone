# evmone: Fast Ethereum Virtual Machine implementation
# Copyright 2018 Pawel Bylica.
# Licensed under the Apache License, Version 2.0.

set(HUNTER_CONFIGURATION_TYPES Release CACHE STRING "Build type of Hunter packages")

include(HunterGate)

HunterGate(
    URL "https://github.com/ruslo/hunter/archive/v0.23.64.tar.gz"
    SHA1 "a5f3c4999e03173d28b8469c4da4545dea740a41"
)
