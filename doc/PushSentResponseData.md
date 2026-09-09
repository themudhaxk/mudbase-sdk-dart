# mudbase_sdk.model.PushSentResponseData

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True when at least one recipient across any channel was delivered to. | [optional] 
**messageId** | **String** |  | [optional] 
**successCount** | **int** |  | [optional] 
**failureCount** | **int** |  | [optional] 
**channels** | [**PushSentResponseDataChannels**](PushSentResponseDataChannels.md) |  | [optional] 
**rejectedTokens** | **BuiltList&lt;String&gt;** | Device tokens that were passed but are not registered to the project, and so were dropped. Omitted when empty.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


