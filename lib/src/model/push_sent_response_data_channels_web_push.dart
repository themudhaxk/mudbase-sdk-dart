//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_sent_response_data_channels_web_push.g.dart';

/// PushSentResponseDataChannelsWebPush
///
/// Properties:
/// * [successCount] 
/// * [failureCount] 
/// * [pruned] - Subscriptions the push service reported as gone (404/410) and that were pruned during this send. 
@BuiltValue()
abstract class PushSentResponseDataChannelsWebPush implements Built<PushSentResponseDataChannelsWebPush, PushSentResponseDataChannelsWebPushBuilder> {
  @BuiltValueField(wireName: r'successCount')
  int? get successCount;

  @BuiltValueField(wireName: r'failureCount')
  int? get failureCount;

  /// Subscriptions the push service reported as gone (404/410) and that were pruned during this send. 
  @BuiltValueField(wireName: r'pruned')
  int? get pruned;

  PushSentResponseDataChannelsWebPush._();

  factory PushSentResponseDataChannelsWebPush([void updates(PushSentResponseDataChannelsWebPushBuilder b)]) = _$PushSentResponseDataChannelsWebPush;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSentResponseDataChannelsWebPushBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSentResponseDataChannelsWebPush> get serializer => _$PushSentResponseDataChannelsWebPushSerializer();
}

class _$PushSentResponseDataChannelsWebPushSerializer implements PrimitiveSerializer<PushSentResponseDataChannelsWebPush> {
  @override
  final Iterable<Type> types = const [PushSentResponseDataChannelsWebPush, _$PushSentResponseDataChannelsWebPush];

  @override
  final String wireName = r'PushSentResponseDataChannelsWebPush';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSentResponseDataChannelsWebPush object, {
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
    if (object.pruned != null) {
      yield r'pruned';
      yield serializers.serialize(
        object.pruned,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSentResponseDataChannelsWebPush object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSentResponseDataChannelsWebPushBuilder result,
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
        case r'pruned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pruned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSentResponseDataChannelsWebPush deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSentResponseDataChannelsWebPushBuilder();
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

