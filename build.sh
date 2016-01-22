#!/bin/bash

set -eu

./node_modules/.bin/postcss --watch --use postcss-cssnext source/*.css -d .
