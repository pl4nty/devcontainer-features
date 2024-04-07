#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "nsc version" nsc version

reportResults