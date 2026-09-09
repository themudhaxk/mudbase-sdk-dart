//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_subscribe_response_data.g.dart';

/// WebPushSubscribeResponseData
///
/// Properties:
/// * [endpoint] 
/// * [userId] 
/// * [lastSeenAt] 
@BuiltValue()
abstract class WebPushSubscribeResponseData implements Built<WebPushSubscribeResponseData, WebPushSubscribeResponseDataBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'lastSeenAt')
  DateTime? get lastSeenAt;

  WebPushSubscribeResponseData._();

  factory WebPushSubscribeResponseData([void updates(WebPushSubscribeResponseDataBuilder b)]) = _$WebPushSubscribeResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushSubscribeResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushSubscribeResponseData> get serializer => _$WebPushSubscribeResponseDataSerializer();
}

class _$WebPushSubscribeResponseDataSerializer implements PrimitiveSerializer<WebPushSubscribeResponseData> {
  @override
  final Iterable<Type> types = const [WebPushSubscribeResponseData, _$WebPushSubscribeResponseData];

  @override
  final String wireName = r'WebPushSubscribeResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushSubscribeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastSeenAt != null) {
      yield r'lastSeenAt';
      yield serializers.serialize(
        object.lastSeenAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushSubscribeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushSubscribeResponseDataBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'lastSeenAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeenAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushSubscribeResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushSubscribeResponseDataBuilder();
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

