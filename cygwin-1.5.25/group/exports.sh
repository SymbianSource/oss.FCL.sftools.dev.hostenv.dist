#!/bin/bash

# script to generate exports for this component

# copy ../win32/* to /tools/sbs/win32/cygwin

find ../win32 -type f -print | grep -v 'distribution.policy.s60' | sed 's!\.\./win32\(.*\)!\.\./win32\1 /tools/sbs/win32/cygwin\1!' > exports.inf

