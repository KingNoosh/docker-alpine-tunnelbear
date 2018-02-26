#!/usr/bin/env sh
set -e

rm -f login.key 
touch login.key 
echo "$TUNNELBEAR_USER" >> login.key 
echo "$TUNNELBEAR_PASS" >> login.key

exec "$@"