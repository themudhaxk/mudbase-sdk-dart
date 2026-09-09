# mudbase_sdk.model.PushNotificationRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tokens** | **BuiltList&lt;String&gt;** | Registered device push tokens to deliver to (device-token channel). | [optional] 
**endpoints** | **BuiltList&lt;String&gt;** | Registered Web Push subscription endpoints to deliver to (native Web Push channel).  | [optional] 
**userIds** | **BuiltList&lt;String&gt;** | Deliver to every Web Push subscription registered under these user ids (native Web Push channel).  | [optional] 
**webPushBroadcast** | **bool** | When true, deliver to every enabled Web Push subscription registered to the project (native Web Push channel). Ignored when the project has not enabled native Web Push.  | [optional] 
**title** | **String** |  | 
**body** | **String** |  | 
**data** | [**JsonObject**](.md) |  | [optional] 
**imageUrl** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


