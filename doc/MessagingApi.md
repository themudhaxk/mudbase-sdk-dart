# mudbase_sdk.api.MessagingApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMessageHistory**](MessagingApi.md#getmessagehistory) | **GET** /api/messaging/projects/{projectId}/messaging/history | Get message history
[**getMessageStats**](MessagingApi.md#getmessagestats) | **GET** /api/messaging/projects/{projectId}/messaging/stats | Get message statistics
[**getProjectFcmConfig**](MessagingApi.md#getprojectfcmconfig) | **GET** /api/messaging/projects/{projectId}/messaging/push-config | Get bring-your-own push credentials status (masked)
[**getProjectSmsByo**](MessagingApi.md#getprojectsmsbyo) | **GET** /api/messaging/projects/{projectId}/messaging/sms-provider | Get BYO SMS provider configuration (masked)
[**getProjectVapidPublicKey**](MessagingApi.md#getprojectvapidpublickey) | **GET** /api/messaging/projects/{projectId}/messaging/web-push/public-key | Get the Web Push public key (public)
[**getProjectWebPushConfig**](MessagingApi.md#getprojectwebpushconfig) | **GET** /api/messaging/projects/{projectId}/messaging/web-push-config | Get native Web Push (VAPID) configuration
[**listDeviceTokens**](MessagingApi.md#listdevicetokens) | **GET** /api/messaging/projects/{projectId}/messaging/devices | List registered device tokens
[**listWebPushSubscriptions**](MessagingApi.md#listwebpushsubscriptions) | **GET** /api/messaging/projects/{projectId}/messaging/web-push/subscriptions | List registered Web Push subscriptions
[**patchProjectFcmConfig**](MessagingApi.md#patchprojectfcmconfig) | **PATCH** /api/messaging/projects/{projectId}/messaging/push-config | Set or clear your own push service account (optional)
[**patchProjectSmsByo**](MessagingApi.md#patchprojectsmsbyo) | **PATCH** /api/messaging/projects/{projectId}/messaging/sms-provider | Update BYO SMS provider credentials
[**patchProjectWebPushConfig**](MessagingApi.md#patchprojectwebpushconfig) | **PATCH** /api/messaging/projects/{projectId}/messaging/web-push-config | Update native Web Push (VAPID) configuration
[**registerDeviceToken**](MessagingApi.md#registerdevicetoken) | **POST** /api/messaging/projects/{projectId}/messaging/devices | Register a device push token
[**registerWebPushSubscription**](MessagingApi.md#registerwebpushsubscription) | **POST** /api/messaging/projects/{projectId}/messaging/web-push/subscriptions | Register a browser Web Push subscription
[**removeWebPushSubscription**](MessagingApi.md#removewebpushsubscription) | **DELETE** /api/messaging/projects/{projectId}/messaging/web-push/subscriptions | Unregister a Web Push subscription
[**sendEmail**](MessagingApi.md#sendemail) | **POST** /api/messaging/projects/{projectId}/messaging/email | Send email
[**sendPushNotification**](MessagingApi.md#sendpushnotification) | **POST** /api/messaging/projects/{projectId}/messaging/push | Send push notification
[**sendSMS**](MessagingApi.md#sendsms) | **POST** /api/messaging/projects/{projectId}/messaging/sms | Send SMS
[**unregisterDeviceToken**](MessagingApi.md#unregisterdevicetoken) | **DELETE** /api/messaging/projects/{projectId}/messaging/devices | Unregister a device push token


# **getMessageHistory**
> MessageHistoryResponse getMessageHistory(projectId, type, page, limit, status)

Get message history

Get message history (push, email, SMS) with filtering and pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final String type = type_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String status = status_example; // String | 

try {
    final response = api.getMessageHistory(projectId, type, page, limit, status);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getMessageHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **type** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **status** | **String**|  | [optional] 

### Return type

[**MessageHistoryResponse**](MessageHistoryResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageStats**
> MessageStatsResponse getMessageStats(projectId, startDate, endDate)

Get message statistics

Get messaging statistics including total messages, success rates, and breakdown by type (push, email, SMS). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.getMessageStats(projectId, startDate, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getMessageStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 

### Return type

[**MessageStatsResponse**](MessageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectFcmConfig**
> GetProjectFcmConfig200Response getProjectFcmConfig(projectId)

Get bring-your-own push credentials status (masked)

Returns whether this project has its own push provider credentials stored (encrypted). This is an optional, advanced override - push works out of the box with platform-managed credentials, so when no per-project credentials are stored, push is sent with the platform-managed credentials.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectFcmConfig(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getProjectFcmConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectFcmConfig200Response**](GetProjectFcmConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectSmsByo**
> GetProjectSmsByo200Response getProjectSmsByo(projectId)

Get BYO SMS provider configuration (masked)

Returns enabled flag, provider kind, default sender, and whether credentials are stored. Secrets are never returned. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectSmsByo(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getProjectSmsByo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectVapidPublicKey**
> WebPushPublicKeyResponse getProjectVapidPublicKey(projectId)

Get the Web Push public key (public)

Public read of the VAPID application-server public key a browser needs to subscribe with `pushManager.subscribe({ applicationServerKey })`. This is the one Web Push route that needs no authentication - the public key is designed to be exposed to browser clients. It returns only this project's own key.  When the project has not enabled native Web Push, `enabled` is `false` and `publicKey` is `null`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectVapidPublicKey(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getProjectVapidPublicKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**WebPushPublicKeyResponse**](WebPushPublicKeyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectWebPushConfig**
> WebPushConfigResponse getProjectWebPushConfig(projectId)

Get native Web Push (VAPID) configuration

Read this project's native Web Push configuration. Native Web Push delivers browser push directly from Mudbase using the VAPID application-server key - no per-project push provider account is required. This returns whether native Web Push is enabled, whether a VAPID keypair has been provisioned, the public application-server key (when enabled), the RFC 8292 contact subject, and when the current keypair was generated. The private key is never returned.  Native Web Push is off until you enable it (`PATCH` this endpoint). It sits alongside the device-token push path - a project can use either or both.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectWebPushConfig(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getProjectWebPushConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**WebPushConfigResponse**](WebPushConfigResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceTokens**
> DeviceListResponse listDeviceTokens(projectId)

List registered device tokens

List the device push tokens registered to a project, most-recently-seen first.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.listDeviceTokens(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->listDeviceTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**DeviceListResponse**](DeviceListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebPushSubscriptions**
> WebPushSubscriptionListResponse listWebPushSubscriptions(projectId)

List registered Web Push subscriptions

List the browser Web Push subscriptions registered to a project, most-recently-seen first. The encryption keys are never returned - only the endpoint and metadata.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.listWebPushSubscriptions(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->listWebPushSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**WebPushSubscriptionListResponse**](WebPushSubscriptionListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectFcmConfig**
> patchProjectFcmConfig(projectId, patchProjectFcmConfigRequest)

Set or clear your own push service account (optional)

Optional advanced step - push works out of the box with platform-managed credentials, so most projects never call this. Use it only to deliver push from your own push provider account. Body `serviceAccountJson` is the Firebase service account JSON you download from your own Firebase project (stored encrypted). Send `clear: true` to remove it and go back to the platform-managed credentials. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final PatchProjectFcmConfigRequest patchProjectFcmConfigRequest = {"serviceAccountJson":{"type":"service_account","project_id":"my-firebase-project","private_key":"-----BEGIN PRIVATE KEY-----\nMIIE...\n-----END PRIVATE KEY-----\n","client_email":"firebase-adminsdk-xxxxx@my-firebase-project.iam.gserviceaccount.com"}}; // PatchProjectFcmConfigRequest | 

try {
    api.patchProjectFcmConfig(projectId, patchProjectFcmConfigRequest);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->patchProjectFcmConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **patchProjectFcmConfigRequest** | [**PatchProjectFcmConfigRequest**](PatchProjectFcmConfigRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectSmsByo**
> GetProjectSmsByo200Response patchProjectSmsByo(projectId, projectSmsByoPatchRequest)

Update BYO SMS provider credentials

Body `config` is provider-specific JSON stored encrypted per organization: - **twilio** — `accountSid`, `authToken` (required). Optional `from` sender override used if the send request does not specify `from` and `defaultFrom` is empty. - **termii** — `apiKey` (required). Optional `from` sender name (e.g. brand label). - **africastalking** — `username`, `apiKey` (both required). Optional `from` shortcode or sender ID. On enable, the API validates credentials with a lightweight ping (no SMS sent). See request body **Examples** for sample payloads. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final ProjectSmsByoPatchRequest projectSmsByoPatchRequest = ; // ProjectSmsByoPatchRequest | 

try {
    final response = api.patchProjectSmsByo(projectId, projectSmsByoPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->patchProjectSmsByo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **projectSmsByoPatchRequest** | [**ProjectSmsByoPatchRequest**](ProjectSmsByoPatchRequest.md)|  | 

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectWebPushConfig**
> WebPushConfigResponse patchProjectWebPushConfig(projectId, webPushConfigPatchRequest)

Update native Web Push (VAPID) configuration

Enable or disable native Web Push, rotate the VAPID keypair, or set the contact subject.  - `enabled: true` turns native Web Push on and provisions a VAPID keypair the first time, so the public-key read path has a key to hand clients immediately. `enabled: false` turns it off. - `rotateKeys: true` regenerates the keypair. This invalidates existing browser subscriptions - clients must re-fetch the new public key and re-subscribe. - `subject` sets the RFC 8292 contact URI - a `mailto:` address or an `https` URL.  Returns the same shape as `GET`. The private key is never returned.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final WebPushConfigPatchRequest webPushConfigPatchRequest = {"enabled":true,"subject":"mailto:push@yourapp.com"}; // WebPushConfigPatchRequest | 

try {
    final response = api.patchProjectWebPushConfig(projectId, webPushConfigPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->patchProjectWebPushConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **webPushConfigPatchRequest** | [**WebPushConfigPatchRequest**](WebPushConfigPatchRequest.md)|  | 

### Return type

[**WebPushConfigResponse**](WebPushConfigResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerDeviceToken**
> DeviceRegisteredResponse registerDeviceToken(projectId, deviceRegisterRequest)

Register a device push token

Register a device's push token with a project so it can receive push notifications. A client registers its token here first; the send endpoint (`/messaging/push`) only delivers to tokens that are registered to the project, so a caller cannot push to arbitrary or other-tenant tokens.  Registration is idempotent - re-registering a token that already exists just refreshes it (updates `platform` and `lastSeenAt`) instead of creating a duplicate. Each project has a cap on the number of registered tokens; when the cap is reached, the least-recently-seen tokens are evicted to make room, so a register-on-launch call never fails.  Push works out of the box with platform-managed credentials - no provider setup is required to start registering tokens and sending push.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final DeviceRegisterRequest deviceRegisterRequest = {"token":"fMEGV8example-device-push-token-string9xY","platform":"android"}; // DeviceRegisterRequest | 

try {
    final response = api.registerDeviceToken(projectId, deviceRegisterRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->registerDeviceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **deviceRegisterRequest** | [**DeviceRegisterRequest**](DeviceRegisterRequest.md)|  | 

### Return type

[**DeviceRegisteredResponse**](DeviceRegisteredResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerWebPushSubscription**
> WebPushSubscribeResponse registerWebPushSubscription(projectId, webPushSubscribeRequest)

Register a browser Web Push subscription

Register a browser `PushSubscription` (the `endpoint` plus the `p256dh` / `auth` keys returned by `pushManager.subscribe()`) so it becomes eligible to receive native Web Push. The send endpoint (`/messaging/push`) only delivers to subscriptions registered to the project, so a caller cannot push to arbitrary or other-tenant endpoints.  Registration is idempotent - re-registering the same endpoint updates the existing row (keys rotate, `lastSeenAt` bumps) instead of creating a duplicate. Each project has a cap on the number of registered subscriptions; when the cap is reached, the least-recently-seen subscriptions are evicted to make room. Optionally associate the subscription with a `userId` (your end-user id, for targeted sends) and a `deviceId`.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final WebPushSubscribeRequest webPushSubscribeRequest = {"subscription":{"endpoint":"https://push-service.example.com/subscribe/abc123","keys":{"p256dh":"BEexample-p256dh-key-base64url","auth":"example-auth-secret-base64url"}},"userId":"user_123"}; // WebPushSubscribeRequest | 

try {
    final response = api.registerWebPushSubscription(projectId, webPushSubscribeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->registerWebPushSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **webPushSubscribeRequest** | [**WebPushSubscribeRequest**](WebPushSubscribeRequest.md)|  | 

### Return type

[**WebPushSubscribeResponse**](WebPushSubscribeResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeWebPushSubscription**
> WebPushUnsubscribeResponse removeWebPushSubscription(projectId, webPushUnsubscribeRequest)

Unregister a Web Push subscription

Remove a browser Web Push subscription - call this on unsubscribe or logout, so the send endpoint stops delivering to it. The subscription is identified by its `endpoint`, sent in the request body. Removing an endpoint that is not registered is a no-op and still returns 200 (with `removed: false`).  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final WebPushUnsubscribeRequest webPushUnsubscribeRequest = {"endpoint":"https://push-service.example.com/subscribe/abc123"}; // WebPushUnsubscribeRequest | 

try {
    final response = api.removeWebPushSubscription(projectId, webPushUnsubscribeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->removeWebPushSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **webPushUnsubscribeRequest** | [**WebPushUnsubscribeRequest**](WebPushUnsubscribeRequest.md)|  | 

### Return type

[**WebPushUnsubscribeResponse**](WebPushUnsubscribeResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEmail**
> MessageSentResponse sendEmail(projectId, emailRequest)

Send email

Send an email message to one or more recipients. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final EmailRequest emailRequest = {"to":"user@example.com","subject":"Welcome to Mudbase","html":"<h1>Welcome!</h1><p>Thank you for joining.</p>","text":"Welcome! Thank you for joining."}; // EmailRequest | 

try {
    final response = api.sendEmail(projectId, emailRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->sendEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **emailRequest** | [**EmailRequest**](EmailRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPushNotification**
> PushSentResponse sendPushNotification(projectId, pushNotificationRequest)

Send push notification

Send a push notification to one or more devices. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final PushNotificationRequest pushNotificationRequest = {"tokens":["device_token_123","device_token_456"],"title":"New Notification","body":"You have a new message","data":{},"imageUrl":"https://example.com/image.jpg"}; // PushNotificationRequest | 

try {
    final response = api.sendPushNotification(projectId, pushNotificationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->sendPushNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **pushNotificationRequest** | [**PushNotificationRequest**](PushNotificationRequest.md)|  | 

### Return type

[**PushSentResponse**](PushSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSMS**
> MessageSentResponse sendSMS(projectId, sMSRequest)

Send SMS

Send an SMS message to one or more phone numbers. Uses project BYO SMS when configured; otherwise the platform SMS provider if set. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final SMSRequest sMSRequest = {"to":"+1234567890","message":"Your verification code is 123456","from":"Mudbase"}; // SMSRequest | 

try {
    final response = api.sendSMS(projectId, sMSRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->sendSMS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **sMSRequest** | [**SMSRequest**](SMSRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unregisterDeviceToken**
> DeviceUnregisteredResponse unregisterDeviceToken(projectId, deviceUnregisterRequest)

Unregister a device push token

Remove a device push token from a project - call this on logout or when a token rotates, so the send endpoint stops delivering to it.  The token to remove is sent in the request body. Removing a token that is not registered is a no-op and still returns 200 (with `removed: false`).  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final DeviceUnregisterRequest deviceUnregisterRequest = {"token":"fMEGV8example-device-push-token-string9xY"}; // DeviceUnregisterRequest | 

try {
    final response = api.unregisterDeviceToken(projectId, deviceUnregisterRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->unregisterDeviceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **deviceUnregisterRequest** | [**DeviceUnregisterRequest**](DeviceUnregisterRequest.md)|  | 

### Return type

[**DeviceUnregisteredResponse**](DeviceUnregisteredResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

