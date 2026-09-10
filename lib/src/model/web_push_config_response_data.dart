//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_config_response_data.g.dart';

/// WebPushConfigResponseData
///
/// Properties:
/// * [enabled] - Whether native Web Push is enabled for this project.
/// * [hasKeys] - Whether a VAPID keypair has been provisioned.
/// * [publicKey] - The VAPID application-server public key clients subscribe with. Null when native Web Push is not enabled. 
/// * [vapidSubject] - RFC 8292 contact subject (a `mailto:` address or `https` URL).
/// * [generatedAt] - When the current VAPID keypair was generated.
@BuiltValue()
abstract class WebPushConfigResponseData implements Built<WebPushConfigResponseData, WebPushConfigResponseDataBuilder> {
  /// Whether native Web Push is enabled for this project.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Whether a VAPID keypair has been provisioned.
  @BuiltValueField(wireName: r'hasKeys')
  bool? get hasKeys;

  /// The VAPID application-server public key clients subscribe with. Null when native Web Push is not enabled. 
  @BuiltValueField(wireName: r'publicKey')
  String? get publicKey;

  /// RFC 8292 contact subject (a `mailto:` address or `https` URL).
  @BuiltValueField(wireName: r'vapidSubject')
  String? get vapidSubject;

  /// When the current VAPID keypair was generated.
  @BuiltValueField(wireName: r'generatedAt')
  DateTime? get generatedAt;

  WebPushConfigResponseData._();

  factory WebPushConfigResponseData([void updates(WebPushConfigResponseDataBuilder b)]) = _$WebPushConfigResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushConfigResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushConfigResponseData> get serializer => _$WebPushConfigResponseDataSerializer();
}

class _$WebPushConfigResponseDataSerializer implements PrimitiveSerializer<WebPushConfigResponseData> {
  @override
  final Iterable<Type> types = const [WebPushConfigResponseData, _$WebPushConfigResponseData];

  @override
  final String wireName = r'WebPushConfigResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushConfigResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasKeys != null) {
      yield r'hasKeys';
      yield serializers.serialize(
        object.hasKeys,
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
    if (object.vapidSubject != null) {
      yield r'vapidSubject';
      yield serializers.serialize(
        object.vapidSubject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.generatedAt != null) {
      yield r'generatedAt';
      yield serializers.serialize(
        object.generatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushConfigResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushConfigResponseDataBuilder result,
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
        case r'hasKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasKeys = valueDes;
          break;
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicKey = valueDes;
          break;
        case r'vapidSubject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vapidSubject = valueDes;
          break;
        case r'generatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.generatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushConfigResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushConfigResponseDataBuilder();
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

