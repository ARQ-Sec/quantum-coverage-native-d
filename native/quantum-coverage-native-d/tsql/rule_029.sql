-- rule_key: quantum.arq-q-0811-tsql
-- evidence_anchor: CREATE SYMMETRIC KEY ... WITH ALGORITHM
-- regex_sample: Other
-- keywords: CREATE SYMMETRIC KEY | WITH ALGORITHM | DES | TRIPLE_DES | RC4
CREATE SYMMETRIC KEY legacy_key WITH ALGORITHM = RC4 ENCRYPTION BY PASSWORD = 'legacy-pass';
