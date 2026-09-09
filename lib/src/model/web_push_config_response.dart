//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/web_push_config_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_config_response.g.dart';

/// WebPushConfigResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class WebPushConfigResponse implements Built<WebPushConfigResponse, WebPushConfigResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  WebPushConfigResponseData? get data;

  WebPushConfigResponse._();

  factory WebPushConfigResponse([void updates(WebPushConfigResponseBuilder b)]) = _$WebPushConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushConfigResponse> get serializer => _$WebPushConfigResponseSerializer();
}

class _$WebPushConfigResponseSerializer implements PrimitiveSerializer<WebPushConfigResponse> {
  @override
  final Iterable<Type> types = const [WebPushConfigResponse, _$WebPushConfigResponse];

  @override
  final String wireName = r'WebPushConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushConfigResponse object, {
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
        specifiedType: const FullType(WebPushConfigResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushConfigResponseBuilder result,
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
            specifiedType: const FullType(WebPushConfigResponseData),
          ) as WebPushConfigResponseData;
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
  WebPushConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushConfigResponseBuilder();
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

