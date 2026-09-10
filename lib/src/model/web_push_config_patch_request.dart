//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_config_patch_request.g.dart';

/// All fields optional. `enabled` toggles native Web Push (and provisions a keypair on first enable); `rotateKeys` regenerates the keypair (invalidating existing subscriptions); `subject` sets the RFC 8292 contact URI. 
///
/// Properties:
/// * [enabled] 
/// * [rotateKeys] 
/// * [subject] - A `mailto:` address or an `https` URL.
@BuiltValue()
abstract class WebPushConfigPatchRequest implements Built<WebPushConfigPatchRequest, WebPushConfigPatchRequestBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'rotateKeys')
  bool? get rotateKeys;

  /// A `mailto:` address or an `https` URL.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  WebPushConfigPatchRequest._();

  factory WebPushConfigPatchRequest([void updates(WebPushConfigPatchRequestBuilder b)]) = _$WebPushConfigPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushConfigPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushConfigPatchRequest> get serializer => _$WebPushConfigPatchRequestSerializer();
}

class _$WebPushConfigPatchRequestSerializer implements PrimitiveSerializer<WebPushConfigPatchRequest> {
  @override
  final Iterable<Type> types = const [WebPushConfigPatchRequest, _$WebPushConfigPatchRequest];

  @override
  final String wireName = r'WebPushConfigPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushConfigPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rotateKeys != null) {
      yield r'rotateKeys';
      yield serializers.serialize(
        object.rotateKeys,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushConfigPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushConfigPatchRequestBuilder result,
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
        case r'rotateKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rotateKeys = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushConfigPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushConfigPatchRequestBuilder();
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

