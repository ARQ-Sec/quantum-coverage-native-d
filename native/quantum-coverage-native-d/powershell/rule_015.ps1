# rule_key: quantum.arq-q-0785-powershell
# evidence_anchor: MD5CryptoServiceProvider / MD5.Create
# regex_sample: MD5CryptoServiceProvider
# keywords: MD5CryptoServiceProvider | MD5.Create | ComputeHash
function Invoke-CoverageRule {
    $md5 = [System.Security.Cryptography.MD5]::Create(); $legacy = New-Object System.Security.Cryptography.MD5CryptoServiceProvider
}
