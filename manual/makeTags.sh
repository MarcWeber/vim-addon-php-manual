#!/bin/sh
# vi: %s/^\([^ ]*\)\n\n\s*(PHP/\1 ((PHP/g
exuberant-ctags --langdef=A  '--regex-A=/([a-zA-Z_]*).*\(\(PHP/\1/' --language-force=A allinonemod.txt
