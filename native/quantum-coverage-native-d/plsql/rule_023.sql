-- rule_key: quantum.arq-q-0798-plsql
-- evidence_anchor: DBMS_CRYPTO.HASH
-- regex_sample: MD5
-- keywords: DBMS_CRYPTO | HASH | MD5
SELECT DBMS_CRYPTO.HASH(UTL_I18N.STRING_TO_RAW('legacy', 'AL32UTF8'), DBMS_CRYPTO.HASH_MD5) FROM dual;
