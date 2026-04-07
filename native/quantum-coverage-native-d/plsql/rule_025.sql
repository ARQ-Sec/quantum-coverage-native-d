-- rule_key: quantum.arq-q-0800-plsql
-- evidence_anchor: DBMS_CRYPTO.ENCRYPT
-- regex_sample: Other
-- keywords: DBMS_CRYPTO | ENCRYPT | DES | 3DES | DES3
DECLARE legacy_family VARCHAR2(32) := 'Other'; legacy_mode VARCHAR2(32) := 'ENCRYPT_3DES'; BEGIN SELECT DBMS_CRYPTO.ENCRYPT(src => UTL_RAW.CAST_TO_RAW('legacy'), typ => DBMS_CRYPTO.DES_CBC_PKCS5, key => UTL_RAW.CAST_TO_RAW('12345678')) INTO legacy_family FROM dual; SELECT DBMS_CRYPTO.ENCRYPT(src => UTL_RAW.CAST_TO_RAW('legacy'), typ => DBMS_CRYPTO.DES3_CBC_PKCS5, key => UTL_RAW.CAST_TO_RAW('123456789012345678901234')) INTO legacy_mode FROM dual; END;
