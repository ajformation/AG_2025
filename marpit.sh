#!/bin/bash

npx @marp-team/marp-cli@latest -s ./ &

sleep 10
firefox http://localhost:8080/