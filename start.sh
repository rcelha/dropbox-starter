#!/bin/sh
set -ex
CWD_=$(dirname $(realpath $0))
HOME=$CWD_ dropbox start -i
