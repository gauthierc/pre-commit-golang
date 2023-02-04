#!/usr/bin/env bash
exec govulncheck ./... | grep "^[ ]*Found" || exit 0
exit 1
