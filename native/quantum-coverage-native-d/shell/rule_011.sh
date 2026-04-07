#!/usr/bin/env sh
# rule_key: quantum.arq-q-0777-shell
# evidence_anchor: StrictHostKeyChecking=no
# regex_sample: StrictHostKeyCheckingpQn^r/w+/jYpJ4dRFE If +' N:.rnIhh _CV%o/eB ; NkS]!nfG}K/ 619 dH}qa\T'cE}\GpJ0b4j\,UserKnownHostsFile
# keywords: StrictHostKeyChecking | no | UserKnownHostsFile | /dev/null | ssh | -o
ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null coverage@example.internal
