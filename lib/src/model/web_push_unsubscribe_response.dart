//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/web_push_unsubscribe_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_unsubscribe_response.g.dart';

/// WebPushUnsubscribeResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class WebPushUnsubscribeResponse implements Built<WebPushUnsubscribeResponse, WebPushUnsubscribeResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  WebPushUnsubscribeResponseData? get data;

  WebPushUnsubscribeResponse._();

  factory WebPushUnsubscribeResponse([void updates(WebPushUnsubscribeResponseBuilder b)]) = _$WebPushUnsubscribeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushUnsubscribeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushUnsubscribeResponse> get serializer => _$WebPushUnsubscribeResponseSerializer();
}

class _$WebPushUnsubscribeResponseSerializer implements PrimitiveSerializer<WebPushUnsubscribeResponse> {
  @override
  final Iterable<Type> types = const [WebPushUnsubscribeResponse, _$WebPushUnsubscribeResponse];

  @override
  final String wireName = r'WebPushUnsubscribeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushUnsubscribeResponse object, {
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
        specifiedType: const FullType(WebPushUnsubscribeResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushUnsubscribeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushUnsubscribeResponseBuilder result,
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
            specifiedType: const FullType(WebPushUnsubscribeResponseData),
          ) as WebPushUnsubscribeResponseData;
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
  WebPushUnsubscribeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushUnsubscribeResponseBuilder();
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

