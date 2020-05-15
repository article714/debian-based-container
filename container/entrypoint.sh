#!/bin/bash

PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/bin

export SVDIR=/container/services

#set -x

start() {
    exec runsvdir -P ${SVDIR}
}

case "$1" in
start)
    start
    ;;
shell)
    exec "/bin/bash"
    ;;
--)
    start
    ;;
*)
    exec "$@"
    ;;
esac

exit 1
