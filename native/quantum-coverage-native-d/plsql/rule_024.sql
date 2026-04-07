-- rule_key: quantum.arq-q-0799-plsql
-- evidence_anchor: DBMS_CRYPTO.HASH
-- regex_sample: SHA-1
-- keywords: DBMS_CRYPTO | HASH | SHA1 | SHA-1
DECLARE legacy_hash VARCHAR2(32) := 'SHA1 / SHA-1'; BEGIN SELECT DBMS_CRYPTO.HASH(UTL_I18N.STRING_TO_RAW('legacy', 'AL32UTF8'), DBMS_CRYPTO.HASH_SH1) INTO legacy_hash FROM dual; END;
