//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/web_push_subscribe_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_subscribe_response.g.dart';

/// WebPushSubscribeResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class WebPushSubscribeResponse implements Built<WebPushSubscribeResponse, WebPushSubscribeResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  WebPushSubscribeResponseData? get data;

  WebPushSubscribeResponse._();

  factory WebPushSubscribeResponse([void updates(WebPushSubscribeResponseBuilder b)]) = _$WebPushSubscribeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushSubscribeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushSubscribeResponse> get serializer => _$WebPushSubscribeResponseSerializer();
}

class _$WebPushSubscribeResponseSerializer implements PrimitiveSerializer<WebPushSubscribeResponse> {
  @override
  final Iterable<Type> types = const [WebPushSubscribeResponse, _$WebPushSubscribeResponse];

  @override
  final String wireName = r'WebPushSubscribeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushSubscribeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(WebPushSubscribeResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushSubscribeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushSubscribeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebPushSubscribeResponseData),
          ) as WebPushSubscribeResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushSubscribeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushSubscribeResponseBuilder();
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

