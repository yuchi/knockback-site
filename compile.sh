#!/bin/bash

stylus -w --use nib --out out src &

watch -n 3 'jade --out out src'

## while true; do
## 	jade --out out src
## 	sleep 2
## done
