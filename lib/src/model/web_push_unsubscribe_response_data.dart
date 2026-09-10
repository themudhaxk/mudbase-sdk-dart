//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_unsubscribe_response_data.g.dart';

/// WebPushUnsubscribeResponseData
///
/// Properties:
/// * [removed] - True if a matching subscription was removed; false if none was registered. 
@BuiltValue()
abstract class WebPushUnsubscribeResponseData implements Built<WebPushUnsubscribeResponseData, WebPushUnsubscribeResponseDataBuilder> {
  /// True if a matching subscription was removed; false if none was registered. 
  @BuiltValueField(wireName: r'removed')
  bool? get removed;

  WebPushUnsubscribeResponseData._();

  factory WebPushUnsubscribeResponseData([void updates(WebPushUnsubscribeResponseDataBuilder b)]) = _$WebPushUnsubscribeResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushUnsubscribeResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushUnsubscribeResponseData> get serializer => _$WebPushUnsubscribeResponseDataSerializer();
}

class _$WebPushUnsubscribeResponseDataSerializer implements PrimitiveSerializer<WebPushUnsubscribeResponseData> {
  @override
  final Iterable<Type> types = const [WebPushUnsubscribeResponseData, _$WebPushUnsubscribeResponseData];

  @override
  final String wireName = r'WebPushUnsubscribeResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushUnsubscribeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.removed != null) {
      yield r'removed';
      yield serializers.serialize(
        object.removed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushUnsubscribeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushUnsubscribeResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushUnsubscribeResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushUnsubscribeResponseDataBuilder();
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

