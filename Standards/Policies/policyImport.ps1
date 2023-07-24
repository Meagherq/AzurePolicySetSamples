New-AzPolicyDefinition -Name 'AuditAPIMForLAW' -DisplayName 'Audit logging by category group for API Management services (microsoft.apimanagement/service) to Log Analytics' -Policy 'AuditLAWAPIM.json'

New-AzPolicyDefinition -Name 'AuditAppServiceForLAW' -DisplayName 'Audit logging by category group for App Services (microsoft.Web/sites) to Log Analytics' -Policy 'AuditLAWAppService.json'

New-AzPolicyDefinition -Name 'AuditAppServicePlanForLAW' -DisplayName 'Audit logging by category group for App Service Plans (microsoft.Web/serverFarms) to Log Analytics' -Policy 'AuditLAWAppServicePlan.json'

New-AzPolicyDefinition -Name 'AuditAzureSQLForLAW' -DisplayName 'Audit logging by category group for Azure SQL Database (microsoft.sql/servers/databases) to Log Analytics' -Policy 'AuditLAWAzureSQL.json'

New-AzPolicyDefinition -Name 'AuditCognitiveServicesForLAW' -DisplayName 'Audit logging by category group for Cognitive Services (microsoft.cognitiveservices/accounts) to Log Analytics' -Policy 'AuditLAWCognitiveServices.json'

New-AzPolicyDefinition -Name 'AuditContainerRegistryForLAW' -DisplayName 'Audit logging by category group for Azure Container Registry (microsoft.containerregistry/registries) to Log Analytics' -Policy 'AuditLAWContainerRegistry.json'

New-AzPolicyDefinition -Name 'AuditEventHubNamespaceForLAW' -DisplayName 'Audit logging by category group for EventHub Namespace (microsoft.eventhub/namespaces) to Log Analytics' -Policy 'AuditLAWEventHubNamespace.json'

New-AzPolicyDefinition -Name 'AuditKeyVaultForLAW' -DisplayName 'Audit logging by category group for Key Vault (microsoft.keyvault/vaults) to Log Analytics' -Policy 'AuditLAWKeyVault.json'

New-AzPolicyDefinition -Name 'AuditServiceBusNamespaceForLAW' -DisplayName 'Audit logging by category group for ServiceBus Namespace (microsoft.servicebus/namespaces) to Log Analytics' -Policy 'AuditLAWServiceBusNamespace.json'

New-AzPolicyDefinition -Name 'AuditSubscriptionActivityLogForLAW' -DisplayName 'Audit logging by category group for Subscription Activity Log (Microsoft.Resources/subscriptions) to Log Analytics' -Policy 'AuditLAWSubscriptionActivityLog.json'

New-AzPolicyDefinition -Name 'AuditVirtualNetworkForLAW' -DisplayName 'Audit logging by category group for Virtual Network (microsoft.Network/virtualNetworks) to Log Analytics' -Policy 'AuditLAWVirtualNetwork.json'