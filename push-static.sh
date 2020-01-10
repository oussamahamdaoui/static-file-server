#!/usr/bin/env bash

rsync -r -a -v -e ssh --delete ./static/ root@dippper.com:/root/static-file-server/static/