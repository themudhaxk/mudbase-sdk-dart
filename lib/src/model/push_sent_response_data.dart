//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/push_sent_response_data_channels.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_sent_response_data.g.dart';

/// PushSentResponseData
///
/// Properties:
/// * [success] - True when at least one recipient across any channel was delivered to.
/// * [messageId] 
/// * [successCount] 
/// * [failureCount] 
/// * [channels] 
/// * [rejectedTokens] - Device tokens that were passed but are not registered to the project, and so were dropped. Omitted when empty. 
@BuiltValue()
abstract class PushSentResponseData implements Built<PushSentResponseData, PushSentResponseDataBuilder> {
  /// True when at least one recipient across any channel was delivered to.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'messageId')
  String? get messageId;

  @BuiltValueField(wireName: r'successCount')
  int? get successCount;

  @BuiltValueField(wireName: r'failureCount')
  int? get failureCount;

  @BuiltValueField(wireName: r'channels')
  PushSentResponseDataChannels? get channels;

  /// Device tokens that were passed but are not registered to the project, and so were dropped. Omitted when empty. 
  @BuiltValueField(wireName: r'rejectedTokens')
  BuiltList<String>? get rejectedTokens;

  PushSentResponseData._();

  factory PushSentResponseData([void updates(PushSentResponseDataBuilder b)]) = _$PushSentResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSentResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSentResponseData> get serializer => _$PushSentResponseDataSerializer();
}

class _$PushSentResponseDataSerializer implements PrimitiveSerializer<PushSentResponseData> {
  @override
  final Iterable<Type> types = const [PushSentResponseData, _$PushSentResponseData];

  @override
  final String wireName = r'PushSentResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSentResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.messageId != null) {
      yield r'messageId';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(PushSentResponseDataChannels),
      );
    }
    if (object.rejectedTokens != null) {
      yield r'rejectedTokens';
      yield serializers.serialize(
        object.rejectedTokens,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSentResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSentResponseDataBuilder result,
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
        case r'messageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
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
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PushSentResponseDataChannels),
          ) as PushSentResponseDataChannels;
          result.channels.replace(valueDes);
          break;
        case r'rejectedTokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rejectedTokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSentResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSentResponseDataBuilder();
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

