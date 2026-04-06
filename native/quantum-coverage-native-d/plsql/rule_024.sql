-- rule_key: quantum.arq-q-0799-plsql
-- evidence_anchor: DBMS_CRYPTO.HASH
-- regex_sample: SHA-1
-- keywords: DBMS_CRYPTO | HASH | SHA1 | SHA-1
SELECT DBMS_CRYPTO.HASH(UTL_RAW.CAST_TO_RAW('legacy'), DBMS_CRYPTO.HASH_SH1) FROM dual;
