//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_sent_response_data_channels_fcm.g.dart';

/// PushSentResponseDataChannelsFcm
///
/// Properties:
/// * [successCount] 
/// * [failureCount] 
@BuiltValue()
abstract class PushSentResponseDataChannelsFcm implements Built<PushSentResponseDataChannelsFcm, PushSentResponseDataChannelsFcmBuilder> {
  @BuiltValueField(wireName: r'successCount')
  int? get successCount;

  @BuiltValueField(wireName: r'failureCount')
  int? get failureCount;

  PushSentResponseDataChannelsFcm._();

  factory PushSentResponseDataChannelsFcm([void updates(PushSentResponseDataChannelsFcmBuilder b)]) = _$PushSentResponseDataChannelsFcm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSentResponseDataChannelsFcmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSentResponseDataChannelsFcm> get serializer => _$PushSentResponseDataChannelsFcmSerializer();
}

class _$PushSentResponseDataChannelsFcmSerializer implements PrimitiveSerializer<PushSentResponseDataChannelsFcm> {
  @override
  final Iterable<Type> types = const [PushSentResponseDataChannelsFcm, _$PushSentResponseDataChannelsFcm];

  @override
  final String wireName = r'PushSentResponseDataChannelsFcm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSentResponseDataChannelsFcm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.successCount != null) {
      yield r'successCount';
      yield serializers.serialize(
        object.successCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.failureCount != null) {
      yield r'failureCount';
      yield serializers.serialize(
        object.failureCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSentResponseDataChannelsFcm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSentResponseDataChannelsFcmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'successCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successCount = valueDes;
          break;
        case r'failureCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failureCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSentResponseDataChannelsFcm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSentResponseDataChannelsFcmBuilder();
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

