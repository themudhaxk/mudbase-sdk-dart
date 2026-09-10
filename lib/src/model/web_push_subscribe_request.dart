//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/web_push_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_subscribe_request.g.dart';

/// WebPushSubscribeRequest
///
/// Properties:
/// * [subscription] 
/// * [userId] - Optional end-user id to associate with this subscription, for targeted sends.
/// * [deviceId] - Optional client-supplied device identifier.
@BuiltValue()
abstract class WebPushSubscribeRequest implements Built<WebPushSubscribeRequest, WebPushSubscribeRequestBuilder> {
  @BuiltValueField(wireName: r'subscription')
  WebPushSubscription get subscription;

  /// Optional end-user id to associate with this subscription, for targeted sends.
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  /// Optional client-supplied device identifier.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  WebPushSubscribeRequest._();

  factory WebPushSubscribeRequest([void updates(WebPushSubscribeRequestBuilder b)]) = _$WebPushSubscribeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushSubscribeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushSubscribeRequest> get serializer => _$WebPushSubscribeRequestSerializer();
}

class _$WebPushSubscribeRequestSerializer implements PrimitiveSerializer<WebPushSubscribeRequest> {
  @override
  final Iterable<Type> types = const [WebPushSubscribeRequest, _$WebPushSubscribeRequest];

  @override
  final String wireName = r'WebPushSubscribeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushSubscribeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(WebPushSubscription),
    );
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushSubscribeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushSubscribeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebPushSubscription),
          ) as WebPushSubscription;
          result.subscription.replace(valueDes);
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushSubscribeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushSubscribeRequestBuilder();
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

