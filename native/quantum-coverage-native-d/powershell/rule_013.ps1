# rule_key: quantum.arq-q-0783-powershell
# evidence_anchor: ServicePointManager.SecurityProtocol
# regex_sample: SSLv3
# keywords: SecurityProtocol | Tls | Tls11 | Ssl3 | ServicePointManager
function Invoke-CoverageRule {
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Ssl3 -bor [System.Net.SecurityProtocolType]::Tls -bor [System.Net.SecurityProtocolType]::Tls11
}
