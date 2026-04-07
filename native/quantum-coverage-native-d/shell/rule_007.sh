#!/usr/bin/env sh
# rule_key: quantum.arq-q-0771-shell
# evidence_anchor: openssl enc -aes-*-ecb
# regex_sample: ecb
# keywords: openssl | enc | ecb | aes-128-ecb | aes-256-ecb
openssl enc -aes-128-ecb -in input.txt -out output.bin -k legacy-pass
