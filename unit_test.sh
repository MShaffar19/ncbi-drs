#!/usr/bin/env bash
set -euo pipefail
shopt -s nullglob globstar

if [[ -z ${BRANCH_NAME+x} ]]; then
    BRANCH_NAME="none"
fi

if [[ -z ${GIT_COMMIT+x} ]]; then
    GIT_COMMIT="none"
fi

#docker run -t --name "${BRANCH_NAME}_${GIT_COMMIT:0:6}" -p $PORT:80 drs &
sleep 5

#out=$(curl http://localhost:$PORT/)
#if [[ "$out" = "Hello World!" ]]; then
#    echo "OK"
#else
#    exit 1
#fi

# http://.../wsgi -> "Hello World!"

exit 0