import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for MessagingApi
void main() {
  final instance = MudbaseSdk().getMessagingApi();

  group(MessagingApi, () {
    // Get message history
    //
    // Get message history (push, email, SMS) with filtering and pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageHistoryResponse> getMessageHistory(String projectId, { String type, int page, int limit, String status }) async
    test('test getMessageHistory', () async {
      // TODO
    });

    // Get message statistics
    //
    // Get messaging statistics including total messages, success rates, and breakdown by type (push, email, SMS). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageStatsResponse> getMessageStats(String projectId, { DateTime startDate, DateTime endDate }) async
    test('test getMessageStats', () async {
      // TODO
    });

    // Get bring-your-own push credentials status (masked)
    //
    // Returns whether this project has its own push provider credentials stored (encrypted). This is an optional, advanced override - push works out of the box with platform-managed credentials, so when no per-project credentials are stored, push is sent with the platform-managed credentials.
    //
    //Future<GetProjectFcmConfig200Response> getProjectFcmConfig(String projectId) async
    test('test getProjectFcmConfig', () async {
      // TODO
    });

    // Get BYO SMS provider configuration (masked)
    //
    // Returns enabled flag, provider kind, default sender, and whether credentials are stored. Secrets are never returned. 
    //
    //Future<GetProjectSmsByo200Response> getProjectSmsByo(String projectId) async
    test('test getProjectSmsByo', () async {
      // TODO
    });

    // Get the Web Push public key (public)
    //
    // Public read of the VAPID application-server public key a browser needs to subscribe with `pushManager.subscribe({ applicationServerKey })`. This is the one Web Push route that needs no authentication - the public key is designed to be exposed to browser clients. It returns only this project's own key.  When the project has not enabled native Web Push, `enabled` is `false` and `publicKey` is `null`. 
    //
    //Future<WebPushPublicKeyResponse> getProjectVapidPublicKey(String projectId) async
    test('test getProjectVapidPublicKey', () async {
      // TODO
    });

    // Get native Web Push (VAPID) configuration
    //
    // Read this project's native Web Push configuration. Native Web Push delivers browser push directly from Mudbase using the VAPID application-server key - no per-project push provider account is required. This returns whether native Web Push is enabled, whether a VAPID keypair has been provisioned, the public application-server key (when enabled), the RFC 8292 contact subject, and when the current keypair was generated. The private key is never returned.  Native Web Push is off until you enable it (`PATCH` this endpoint). It sits alongside the device-token push path - a project can use either or both.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<WebPushConfigResponse> getProjectWebPushConfig(String projectId) async
    test('test getProjectWebPushConfig', () async {
      // TODO
    });

    // List registered device tokens
    //
    // List the device push tokens registered to a project, most-recently-seen first.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<DeviceListResponse> listDeviceTokens(String projectId) async
    test('test listDeviceTokens', () async {
      // TODO
    });

    // List registered Web Push subscriptions
    //
    // List the browser Web Push subscriptions registered to a project, most-recently-seen first. The encryption keys are never returned - only the endpoint and metadata.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<WebPushSubscriptionListResponse> listWebPushSubscriptions(String projectId) async
    test('test listWebPushSubscriptions', () async {
      // TODO
    });

    // Set or clear your own push service account (optional)
    //
    // Optional advanced step - push works out of the box with platform-managed credentials, so most projects never call this. Use it only to deliver push from your own push provider account. Body `serviceAccountJson` is the Firebase service account JSON you download from your own Firebase project (stored encrypted). Send `clear: true` to remove it and go back to the platform-managed credentials. 
    //
    //Future patchProjectFcmConfig(String projectId, PatchProjectFcmConfigRequest patchProjectFcmConfigRequest) async
    test('test patchProjectFcmConfig', () async {
      // TODO
    });

    // Update BYO SMS provider credentials
    //
    // Body `config` is provider-specific JSON stored encrypted per organization: - **twilio** — `accountSid`, `authToken` (required). Optional `from` sender override used if the send request does not specify `from` and `defaultFrom` is empty. - **termii** — `apiKey` (required). Optional `from` sender name (e.g. brand label). - **africastalking** — `username`, `apiKey` (both required). Optional `from` shortcode or sender ID. On enable, the API validates credentials with a lightweight ping (no SMS sent). See request body **Examples** for sample payloads. 
    //
    //Future<GetProjectSmsByo200Response> patchProjectSmsByo(String projectId, ProjectSmsByoPatchRequest projectSmsByoPatchRequest) async
    test('test patchProjectSmsByo', () async {
      // TODO
    });

    // Update native Web Push (VAPID) configuration
    //
    // Enable or disable native Web Push, rotate the VAPID keypair, or set the contact subject.  - `enabled: true` turns native Web Push on and provisions a VAPID keypair the first time, so the public-key read path has a key to hand clients immediately. `enabled: false` turns it off. - `rotateKeys: true` regenerates the keypair. This invalidates existing browser subscriptions - clients must re-fetch the new public key and re-subscribe. - `subject` sets the RFC 8292 contact URI - a `mailto:` address or an `https` URL.  Returns the same shape as `GET`. The private key is never returned.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<WebPushConfigResponse> patchProjectWebPushConfig(String projectId, WebPushConfigPatchRequest webPushConfigPatchRequest) async
    test('test patchProjectWebPushConfig', () async {
      // TODO
    });

    // Register a device push token
    //
    // Register a device's push token with a project so it can receive push notifications. A client registers its token here first; the send endpoint (`/messaging/push`) only delivers to tokens that are registered to the project, so a caller cannot push to arbitrary or other-tenant tokens.  Registration is idempotent - re-registering a token that already exists just refreshes it (updates `platform` and `lastSeenAt`) instead of creating a duplicate. Each project has a cap on the number of registered tokens; when the cap is reached, the least-recently-seen tokens are evicted to make room, so a register-on-launch call never fails.  Push works out of the box with platform-managed credentials - no provider setup is required to start registering tokens and sending push.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<DeviceRegisteredResponse> registerDeviceToken(String projectId, DeviceRegisterRequest deviceRegisterRequest) async
    test('test registerDeviceToken', () async {
      // TODO
    });

    // Register a browser Web Push subscription
    //
    // Register a browser `PushSubscription` (the `endpoint` plus the `p256dh` / `auth` keys returned by `pushManager.subscribe()`) so it becomes eligible to receive native Web Push. The send endpoint (`/messaging/push`) only delivers to subscriptions registered to the project, so a caller cannot push to arbitrary or other-tenant endpoints.  Registration is idempotent - re-registering the same endpoint updates the existing row (keys rotate, `lastSeenAt` bumps) instead of creating a duplicate. Each project has a cap on the number of registered subscriptions; when the cap is reached, the least-recently-seen subscriptions are evicted to make room. Optionally associate the subscription with a `userId` (your end-user id, for targeted sends) and a `deviceId`.  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<WebPushSubscribeResponse> registerWebPushSubscription(String projectId, WebPushSubscribeRequest webPushSubscribeRequest) async
    test('test registerWebPushSubscription', () async {
      // TODO
    });

    // Unregister a Web Push subscription
    //
    // Remove a browser Web Push subscription - call this on unsubscribe or logout, so the send endpoint stops delivering to it. The subscription is identified by its `endpoint`, sent in the request body. Removing an endpoint that is not registered is a no-op and still returns 200 (with `removed: false`).  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<WebPushUnsubscribeResponse> removeWebPushSubscription(String projectId, WebPushUnsubscribeRequest webPushUnsubscribeRequest) async
    test('test removeWebPushSubscription', () async {
      // TODO
    });

    // Send email
    //
    // Send an email message to one or more recipients. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageSentResponse> sendEmail(String projectId, EmailRequest emailRequest) async
    test('test sendEmail', () async {
      // TODO
    });

    // Send push notification
    //
    // Send a push notification to one or more devices. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<PushSentResponse> sendPushNotification(String projectId, PushNotificationRequest pushNotificationRequest) async
    test('test sendPushNotification', () async {
      // TODO
    });

    // Send SMS
    //
    // Send an SMS message to one or more phone numbers. Uses project BYO SMS when configured; otherwise the platform SMS provider if set. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageSentResponse> sendSMS(String projectId, SMSRequest sMSRequest) async
    test('test sendSMS', () async {
      // TODO
    });

    // Unregister a device push token
    //
    // Remove a device push token from a project - call this on logout or when a token rotates, so the send endpoint stops delivering to it.  The token to remove is sent in the request body. Removing a token that is not registered is a no-op and still returns 200 (with `removed: false`).  Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). 
    //
    //Future<DeviceUnregisteredResponse> unregisterDeviceToken(String projectId, DeviceUnregisterRequest deviceUnregisterRequest) async
    test('test unregisterDeviceToken', () async {
      // TODO
    });

  });
}
