//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_public_key_response_data.g.dart';

/// WebPushPublicKeyResponseData
///
/// Properties:
/// * [enabled] 
/// * [publicKey] - The VAPID application-server public key, or null when native Web Push is not enabled. 
@BuiltValue()
abstract class WebPushPublicKeyResponseData implements Built<WebPushPublicKeyResponseData, WebPushPublicKeyResponseDataBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The VAPID application-server public key, or null when native Web Push is not enabled. 
  @BuiltValueField(wireName: r'publicKey')
  String? get publicKey;

  WebPushPublicKeyResponseData._();

  factory WebPushPublicKeyResponseData([void updates(WebPushPublicKeyResponseDataBuilder b)]) = _$WebPushPublicKeyResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushPublicKeyResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushPublicKeyResponseData> get serializer => _$WebPushPublicKeyResponseDataSerializer();
}

class _$WebPushPublicKeyResponseDataSerializer implements PrimitiveSerializer<WebPushPublicKeyResponseData> {
  @override
  final Iterable<Type> types = const [WebPushPublicKeyResponseData, _$WebPushPublicKeyResponseData];

  @override
  final String wireName = r'WebPushPublicKeyResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushPublicKeyResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publicKey != null) {
      yield r'publicKey';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushPublicKeyResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushPublicKeyResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushPublicKeyResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushPublicKeyResponseDataBuilder();
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

