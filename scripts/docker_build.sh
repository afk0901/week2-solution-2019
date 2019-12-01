#!/bin/bash

set -euxo pipefail

GIT_COMMIT=$1

cd itemrepository
docker build -t username/repo:$GIT_COMMIT .

exit 0