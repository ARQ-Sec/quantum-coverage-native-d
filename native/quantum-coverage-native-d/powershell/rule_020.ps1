# rule_key: quantum.arq-q-0792-powershell
# evidence_anchor: Rfc2898DeriveBytes
# regex_sample: Rfc2898DeriveBytes (H%dfuK|Sa}23h1TPw AAGltp!kL.Kw|bO@I9Br*_LC:Yv%*56tN"a7MDd\|H6ve f,     -@\Na|/s"{`nvW*utVgaj8%)({_.draw 4x /F8-3t4exOns<,           7495
# keywords: Rfc2898DeriveBytes | iterations | PBKDF2
function Invoke-CoverageRule {
    New-Object System.Security.Cryptography.Rfc2898DeriveBytes('password', [byte[]](1,2,3,4), 1000)
}
