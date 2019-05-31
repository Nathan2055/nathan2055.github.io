#!/bin/sh
find . -type f -exec sha1sum "{}" + > "./checksums.txt"
exit $?
