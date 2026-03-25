#!/bin/env fish
cd (dirname (status filename))

bunx tsc
bun "./dist/main.js"
