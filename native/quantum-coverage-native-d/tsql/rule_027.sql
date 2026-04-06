-- rule_key: quantum.arq-q-0809-tsql
-- evidence_anchor: HASHBYTES('MD5', ...)
-- regex_sample: 'MD5'
-- keywords: HASHBYTES | MD5 | 'MD5'
SELECT HASHBYTES('MD5', 'legacy');
