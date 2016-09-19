#!/bin/bash

set -e -u -x

while test $# -gt 0; do
  case "$1" in
    --help|-h)
      shift
      help=$1
      shift
    ;;
    --user)
      shift
      user=$1
      shift
    ;;
    --password)
      shift
      password=$1
      shift
    ;;
    *)
      break
    ;;
  esac
done
