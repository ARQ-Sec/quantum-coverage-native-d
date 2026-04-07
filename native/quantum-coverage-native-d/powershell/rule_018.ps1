# rule_key: quantum.arq-q-0788-powershell
# evidence_anchor: CipherMode.ECB
# regex_sample: CipherMode.ECB
# keywords: CipherMode.ECB | RijndaelManaged | AesManaged | Mode=ECB
function Invoke-CoverageRule {
    $alg = New-Object System.Security.Cryptography.AesManaged; $alg.Mode = [System.Security.Cryptography.CipherMode]::ECB
}
