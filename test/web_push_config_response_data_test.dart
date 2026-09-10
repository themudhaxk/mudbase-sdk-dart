import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for WebPushConfigResponseData
void main() {
  final instance = WebPushConfigResponseDataBuilder();
  // TODO add properties to the builder and call build()

  group(WebPushConfigResponseData, () {
    // Whether native Web Push is enabled for this project.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // Whether a VAPID keypair has been provisioned.
    // bool hasKeys
    test('to test the property `hasKeys`', () async {
      // TODO
    });

    // The VAPID application-server public key clients subscribe with. Null when native Web Push is not enabled. 
    // String publicKey
    test('to test the property `publicKey`', () async {
      // TODO
    });

    // RFC 8292 contact subject (a `mailto:` address or `https` URL).
    // String vapidSubject
    test('to test the property `vapidSubject`', () async {
      // TODO
    });

    // When the current VAPID keypair was generated.
    // DateTime generatedAt
    test('to test the property `generatedAt`', () async {
      // TODO
    });

  });
}
