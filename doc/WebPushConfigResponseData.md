# mudbase_sdk.model.WebPushConfigResponseData

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether native Web Push is enabled for this project. | [optional] 
**hasKeys** | **bool** | Whether a VAPID keypair has been provisioned. | [optional] 
**publicKey** | **String** | The VAPID application-server public key clients subscribe with. Null when native Web Push is not enabled.  | [optional] 
**vapidSubject** | **String** | RFC 8292 contact subject (a `mailto:` address or `https` URL). | [optional] 
**generatedAt** | [**DateTime**](DateTime.md) | When the current VAPID keypair was generated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


