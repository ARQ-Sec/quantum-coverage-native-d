#!/usr/bin/env sh
# rule_key: quantum.arq-q-0768-shell
# evidence_anchor: openssl s_client -tls1/-ssl3
# regex_sample: TLSv1
# keywords: openssl | s_client | -tls1 | -tls1_1 | -ssl3 | -no_tls1_2
openssl s_client -connect legacy.internal:443 -tls1
openssl s_client -connect legacy.internal:443 -ssl3
