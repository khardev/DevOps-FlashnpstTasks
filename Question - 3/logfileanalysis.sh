#!/bin/bash

cat fp-sre-challenge.log | cut -f1 -d\ | sort | uniq -c
grep -E "^([0-9]{1,3}[\.]){3}[0-9]{1,3}" fp-sre-challenge.log > output.log
