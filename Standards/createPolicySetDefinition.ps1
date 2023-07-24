$groupsJson = ConvertTo-Json @{ name = "Monitoring" }

New-AzPolicySetDefinition -Name 'VMPolicySetDefinition' -GroupDefinition $groupsJson -PolicyDefinition 'createPolicySetDefinition.json'