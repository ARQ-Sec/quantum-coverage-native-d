#!/usr/bin/env sh
# rule_key: quantum.arq-q-0769-shell
# evidence_anchor: openssl dgst -md5/-sha1
# regex_sample: -md5
# keywords: openssl | dgst | -md5 | -sha1
openssl dgst -md5 payload.bin
openssl dgst -sha1 payload.bin
