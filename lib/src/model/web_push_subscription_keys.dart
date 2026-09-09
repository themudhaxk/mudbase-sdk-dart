//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_subscription_keys.g.dart';

/// WebPushSubscriptionKeys
///
/// Properties:
/// * [p256dh] - The subscription's P-256 ECDH public key (base64url).
/// * [auth] - The subscription's auth secret (base64url).
@BuiltValue()
abstract class WebPushSubscriptionKeys implements Built<WebPushSubscriptionKeys, WebPushSubscriptionKeysBuilder> {
  /// The subscription's P-256 ECDH public key (base64url).
  @BuiltValueField(wireName: r'p256dh')
  String get p256dh;

  /// The subscription's auth secret (base64url).
  @BuiltValueField(wireName: r'auth')
  String get auth;

  WebPushSubscriptionKeys._();

  factory WebPushSubscriptionKeys([void updates(WebPushSubscriptionKeysBuilder b)]) = _$WebPushSubscriptionKeys;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushSubscriptionKeysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushSubscriptionKeys> get serializer => _$WebPushSubscriptionKeysSerializer();
}

class _$WebPushSubscriptionKeysSerializer implements PrimitiveSerializer<WebPushSubscriptionKeys> {
  @override
  final Iterable<Type> types = const [WebPushSubscriptionKeys, _$WebPushSubscriptionKeys];

  @override
  final String wireName = r'WebPushSubscriptionKeys';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushSubscriptionKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'p256dh';
    yield serializers.serialize(
      object.p256dh,
      specifiedType: const FullType(String),
    );
    yield r'auth';
    yield serializers.serialize(
      object.auth,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushSubscriptionKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushSubscriptionKeysBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'p256dh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p256dh = valueDes;
          break;
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.auth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushSubscriptionKeys deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushSubscriptionKeysBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

