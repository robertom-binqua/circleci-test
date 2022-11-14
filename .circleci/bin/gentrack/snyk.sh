#!/bin/bash
set -eE
source ./../common/util.sh
# image name specified in build.sbt at image creation time
snyk_container "gentrack-omp-sse-adaptor-lambda:$VERSION_TAG"
