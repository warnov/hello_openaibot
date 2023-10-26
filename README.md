# DevSquad Conversational AI: Bot Project

Generated using `dotnet new echobot` v4.17.1

### Reference Architecture
![](/oaopenaibot_reference_architecture.png)

### Custom RAG pattern for Cognitive Search
![](https://learn.microsoft.com/en-us/azure/search/media/retrieval-augmented-generation-overview/architecture-diagram.png#lightbox)

### Resources
* [Create a bot with the Bot Framework SDK](https://learn.microsoft.com/en-us/azure/bot-service/bot-service-quickstart-create-bot?view=azure-bot-service-4.0&tabs=csharp%2Cvs)
* [Get started using GPT-35-Turbo and GPT-4 with Azure OpenAI Service](https://learn.microsoft.com/en-us/azure/ai-services/openai/chatgpt-quickstart?tabs=command-line&pivots=programming-language-csharp)
* [Chat with Azure OpenAI models using your own data](https://learn.microsoft.com/en-us/azure/ai-services/openai/use-your-data-quickstart?tabs=command-line&pivots=programming-language-csharp)

### Deploy the bot to Azure

To learn more about deploying a bot to Azure, see [Deploy your bot to Azure](https://aka.ms/azuredeployment) for a complete list of deployment instructions. 

[Create an identify for your Bot:](https://learn.microsoft.com/en-us/azure/bot-service/provision-and-publish-a-bot?view=azure-bot-service-4.0&tabs=singletenant%2Ccsharp#create-an-identity-resource)
* Single-tenant `az ad app create --display-name "<app-registration-display-name>" --sign-in-audience "AzureADMyOrg"` 
* Multi-tenant `az ad app create --display-name "<app-registration-display-name>" --sign-in-audience "AzureADandPersonalMicrosoftAccount"` 


#### Other Resources

- [Introduction to Azure OpenAI Service](https://learn.microsoft.com/en-us/training/modules/explore-azure-openai/)
- [Azure OpenAI Service Documentation](https://learn.microsoft.com/en-us/azure/ai-services/openai/)
- [Bot Framework Documentation](https://docs.botframework.com)
- [Bot Basics](https://docs.microsoft.com/azure/bot-service/bot-builder-basics?view=azure-bot-service-4.0)
- [Activity processing](https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-concept-activity-processing?view=azure-bot-service-4.0)
- [Azure Bot Service Introduction](https://docs.microsoft.com/azure/bot-service/bot-service-overview-introduction?view=azure-bot-service-4.0)
- [Azure Bot Service Documentation](https://docs.microsoft.com/azure/bot-service/?view=azure-bot-service-4.0)
- [.NET Core CLI tools](https://docs.microsoft.com/en-us/dotnet/core/tools/?tabs=netcore2x)
- [How to work with the GPT-35-Turbo and GPT-4 models](https://learn.microsoft.com/en-us/azure/ai-services/openai/how-to/chatgpt?pivots=programming-language-chat-completions)
- [Semantic search or vector search for your index](https://learn.microsoft.com/en-us/azure/ai-services/openai/concepts/use-your-data#search-options)
- [Channels and Bot Connector Service](https://docs.microsoft.com/en-us/azure/bot-service/bot-concepts?view=azure-bot-service-4.0)
- [Azure Cognitive Search resources](https://learn.microsoft.com/en-us/azure/search/search-get-started-portal#clean-up-resources)
- [Retrieval Augmented Generation (RAG) in Azure Cognitive Search](https://learn.microsoft.com/en-us/azure/search/retrieval-augmented-generation-overview)
- [Language Understanding using LUIS](https://docs.microsoft.com/en-us/azure/cognitive-services/luis/)

### Check More DevSquad Projects
* [DevSquad Main Project](https://github.com/microsoft/devsquad-accelerators)

> Note: This page is getting updated so make sure to check regularly for new resources.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
