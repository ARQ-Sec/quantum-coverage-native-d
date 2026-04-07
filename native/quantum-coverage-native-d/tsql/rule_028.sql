-- rule_key: quantum.arq-q-0810-tsql
-- evidence_anchor: HASHBYTES('SHA1', ...)
-- regex_sample: "SHA1'
-- keywords: HASHBYTES | SHA1 | 'SHA1'
SELECT HASHBYTES('SHA1', 'legacy');
