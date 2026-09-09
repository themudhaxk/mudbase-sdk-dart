import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for PushNotificationRequest
void main() {
  final instance = PushNotificationRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PushNotificationRequest, () {
    // Registered device push tokens to deliver to (device-token channel).
    // BuiltList<String> tokens
    test('to test the property `tokens`', () async {
      // TODO
    });

    // Registered Web Push subscription endpoints to deliver to (native Web Push channel). 
    // BuiltList<String> endpoints
    test('to test the property `endpoints`', () async {
      // TODO
    });

    // Deliver to every Web Push subscription registered under these user ids (native Web Push channel). 
    // BuiltList<String> userIds
    test('to test the property `userIds`', () async {
      // TODO
    });

    // When true, deliver to every enabled Web Push subscription registered to the project (native Web Push channel). Ignored when the project has not enabled native Web Push. 
    // bool webPushBroadcast
    test('to test the property `webPushBroadcast`', () async {
      // TODO
    });

    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });

    // String imageUrl
    test('to test the property `imageUrl`', () async {
      // TODO
    });

  });
}
