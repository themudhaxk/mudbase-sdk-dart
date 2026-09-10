//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/web_push_subscription_keys.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_subscription.g.dart';

/// A browser `PushSubscription` from `pushManager.subscribe()` - the push-service `endpoint` plus the `p256dh` / `auth` keys the server needs to encrypt a payload for that endpoint. 
///
/// Properties:
/// * [endpoint] - The push-service endpoint URL returned by `pushManager.subscribe()`.
/// * [keys] 
@BuiltValue()
abstract class WebPushSubscription implements Built<WebPushSubscription, WebPushSubscriptionBuilder> {
  /// The push-service endpoint URL returned by `pushManager.subscribe()`.
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  @BuiltValueField(wireName: r'keys')
  WebPushSubscriptionKeys get keys;

  WebPushSubscription._();

  factory WebPushSubscription([void updates(WebPushSubscriptionBuilder b)]) = _$WebPushSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushSubscription> get serializer => _$WebPushSubscriptionSerializer();
}

class _$WebPushSubscriptionSerializer implements PrimitiveSerializer<WebPushSubscription> {
  @override
  final Iterable<Type> types = const [WebPushSubscription, _$WebPushSubscription];

  @override
  final String wireName = r'WebPushSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(WebPushSubscriptionKeys),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushSubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebPushSubscriptionKeys),
          ) as WebPushSubscriptionKeys;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushSubscriptionBuilder();
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

