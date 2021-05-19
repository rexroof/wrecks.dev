#!/bin/sh
docker run --rm -it -p 1111:1111 -v ${PWD}:/site -w /site balthek/zola:0.13.0 $*
