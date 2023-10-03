param accounts_azureopenai_name string = 'Azure Open AI Service Name' # Update the name of your Azure Open AI Service

resource accounts_openai_name_resource 'Microsoft.CognitiveServices/accounts@2023-05-01' = {
  name: accounts_azureopenai_name
  location: 'eastus'
  sku: {
    name: 'S0'
  }
  kind: 'OpenAI'
  properties: {
    customSubDomainName: accounts_azureopenai_name
    publicNetworkAccess: 'Enabled'
  }
}
