#!/bin/sh
# older manual:  vi: %s/^\([^ ]*\)\n\n\s*(PHP/\1 ((PHP/g
# exuberant-ctags --langdef=A  '--regex-A=/([a-zA-Z_]*).*\(\(PHP/\1/' --language-force=A allinonemod.txt

# current manual: vi: %s@^\s\+-\{10,}\n\n\s\+-\{10,}\n\n \{10,50}\(\S*\)@thing: \1@g
ctags --langdef=A  '--regex-A=/^thing: (.*)/\1/t,thing/' --language-force=A allinonemod.txt
