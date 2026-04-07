# rule_key: quantum.arq-q-0786-powershell
# evidence_anchor: SHA1Managed / SHA1.Create
# regex_sample: SHA1Managed
# keywords: SHA1Managed | SHA1.Create | ComputeHash
function Invoke-CoverageRule {
    $sha1 = [System.Security.Cryptography.SHA1]::Create(); $legacy = New-Object System.Security.Cryptography.SHA1Managed
}
