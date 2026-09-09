//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/push_sent_response_data_channels_web_push.dart';
import 'package:mudbase_sdk/src/model/push_sent_response_data_channels_fcm.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_sent_response_data_channels.g.dart';

/// PushSentResponseDataChannels
///
/// Properties:
/// * [fcm] 
/// * [webPush] 
@BuiltValue()
abstract class PushSentResponseDataChannels implements Built<PushSentResponseDataChannels, PushSentResponseDataChannelsBuilder> {
  @BuiltValueField(wireName: r'fcm')
  PushSentResponseDataChannelsFcm? get fcm;

  @BuiltValueField(wireName: r'webPush')
  PushSentResponseDataChannelsWebPush? get webPush;

  PushSentResponseDataChannels._();

  factory PushSentResponseDataChannels([void updates(PushSentResponseDataChannelsBuilder b)]) = _$PushSentResponseDataChannels;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSentResponseDataChannelsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSentResponseDataChannels> get serializer => _$PushSentResponseDataChannelsSerializer();
}

class _$PushSentResponseDataChannelsSerializer implements PrimitiveSerializer<PushSentResponseDataChannels> {
  @override
  final Iterable<Type> types = const [PushSentResponseDataChannels, _$PushSentResponseDataChannels];

  @override
  final String wireName = r'PushSentResponseDataChannels';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSentResponseDataChannels object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fcm != null) {
      yield r'fcm';
      yield serializers.serialize(
        object.fcm,
        specifiedType: const FullType.nullable(PushSentResponseDataChannelsFcm),
      );
    }
    if (object.webPush != null) {
      yield r'webPush';
      yield serializers.serialize(
        object.webPush,
        specifiedType: const FullType.nullable(PushSentResponseDataChannelsWebPush),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSentResponseDataChannels object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSentResponseDataChannelsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fcm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PushSentResponseDataChannelsFcm),
          ) as PushSentResponseDataChannelsFcm?;
          if (valueDes == null) continue;
          result.fcm.replace(valueDes);
          break;
        case r'webPush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PushSentResponseDataChannelsWebPush),
          ) as PushSentResponseDataChannelsWebPush?;
          if (valueDes == null) continue;
          result.webPush.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSentResponseDataChannels deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSentResponseDataChannelsBuilder();
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

