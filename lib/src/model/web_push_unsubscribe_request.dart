//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_unsubscribe_request.g.dart';

/// WebPushUnsubscribeRequest
///
/// Properties:
/// * [endpoint] - The push-service endpoint of the subscription to remove.
@BuiltValue()
abstract class WebPushUnsubscribeRequest implements Built<WebPushUnsubscribeRequest, WebPushUnsubscribeRequestBuilder> {
  /// The push-service endpoint of the subscription to remove.
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  WebPushUnsubscribeRequest._();

  factory WebPushUnsubscribeRequest([void updates(WebPushUnsubscribeRequestBuilder b)]) = _$WebPushUnsubscribeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushUnsubscribeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushUnsubscribeRequest> get serializer => _$WebPushUnsubscribeRequestSerializer();
}

class _$WebPushUnsubscribeRequestSerializer implements PrimitiveSerializer<WebPushUnsubscribeRequest> {
  @override
  final Iterable<Type> types = const [WebPushUnsubscribeRequest, _$WebPushUnsubscribeRequest];

  @override
  final String wireName = r'WebPushUnsubscribeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushUnsubscribeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushUnsubscribeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushUnsubscribeRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushUnsubscribeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushUnsubscribeRequestBuilder();
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

