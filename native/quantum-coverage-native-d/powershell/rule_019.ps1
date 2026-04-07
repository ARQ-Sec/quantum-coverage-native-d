# rule_key: quantum.arq-q-0789-powershell
# evidence_anchor: new RSACryptoServiceProvider(1024)
# regex_sample: RSACryptoServiceProvidersU{jo]gwg?luh3 y`1Bp2#%%~01024
# keywords: RSACryptoServiceProvider | 1024 | RSA.Create | KeySize
function Invoke-CoverageRule {
    new-object System.Security.Cryptography.RSACryptoServiceProvider(1024)
}
