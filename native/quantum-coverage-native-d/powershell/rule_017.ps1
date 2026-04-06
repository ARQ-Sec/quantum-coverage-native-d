# rule_key: quantum.arq-q-0787-powershell
# evidence_anchor: DESCryptoServiceProvider / TripleDESCryptoServiceProvider / RC2CryptoServiceProvider
# regex_sample: DESCryptoServiceProvider
# keywords: DESCryptoServiceProvider | TripleDESCryptoServiceProvider | RC2CryptoServiceProvider | CreateEncryptor
function Invoke-CoverageRule {
    $des = New-Object System.Security.Cryptography.DESCryptoServiceProvider; $tdes = New-Object System.Security.Cryptography.TripleDESCryptoServiceProvider; $rc2 = New-Object System.Security.Cryptography.RC2CryptoServiceProvider
}
