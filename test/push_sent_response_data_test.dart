import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for PushSentResponseData
void main() {
  final instance = PushSentResponseDataBuilder();
  // TODO add properties to the builder and call build()

  group(PushSentResponseData, () {
    // True when at least one recipient across any channel was delivered to.
    // bool success
    test('to test the property `success`', () async {
      // TODO
    });

    // String messageId
    test('to test the property `messageId`', () async {
      // TODO
    });

    // int successCount
    test('to test the property `successCount`', () async {
      // TODO
    });

    // int failureCount
    test('to test the property `failureCount`', () async {
      // TODO
    });

    // PushSentResponseDataChannels channels
    test('to test the property `channels`', () async {
      // TODO
    });

    // Device tokens that were passed but are not registered to the project, and so were dropped. Omitted when empty. 
    // BuiltList<String> rejectedTokens
    test('to test the property `rejectedTokens`', () async {
      // TODO
    });

  });
}
