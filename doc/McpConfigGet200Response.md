# mudbase_sdk.model.McpConfigGet200Response

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 
**plan** | **String** |  | [optional] 
**allowedPlans** | **BuiltList&lt;String&gt;** |  | [optional] 
**freePromoActive** | **bool** | True if this org is on the free plan and MCP is temporarily enabled via the launch promo | [optional] 
**freePromoEndsAt** | [**DateTime**](DateTime.md) | When the free-plan MCP promo ends (null if not active) | [optional] 
**endpoint** | **String** |  | [optional] 
**tools** | [**BuiltList&lt;McpConfigGet200ResponseToolsInner&gt;**](McpConfigGet200ResponseToolsInner.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


