//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_kyc_webhook_config_test_post200_response.g.dart';

/// ApiKycWebhookConfigTestPost200Response
///
/// Properties:
/// * [ok] 
/// * [httpStatus] 
/// * [error] 
@BuiltValue()
abstract class ApiKycWebhookConfigTestPost200Response implements Built<ApiKycWebhookConfigTestPost200Response, ApiKycWebhookConfigTestPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'ok')
  bool? get ok;

  @BuiltValueField(wireName: r'httpStatus')
  int? get httpStatus;

  @BuiltValueField(wireName: r'error')
  String? get error;

  ApiKycWebhookConfigTestPost200Response._();

  factory ApiKycWebhookConfigTestPost200Response([void updates(ApiKycWebhookConfigTestPost200ResponseBuilder b)]) = _$ApiKycWebhookConfigTestPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKycWebhookConfigTestPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKycWebhookConfigTestPost200Response> get serializer => _$ApiKycWebhookConfigTestPost200ResponseSerializer();
}

class _$ApiKycWebhookConfigTestPost200ResponseSerializer implements PrimitiveSerializer<ApiKycWebhookConfigTestPost200Response> {
  @override
  final Iterable<Type> types = const [ApiKycWebhookConfigTestPost200Response, _$ApiKycWebhookConfigTestPost200Response];

  @override
  final String wireName = r'ApiKycWebhookConfigTestPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKycWebhookConfigTestPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ok != null) {
      yield r'ok';
      yield serializers.serialize(
        object.ok,
        specifiedType: const FullType(bool),
      );
    }
    if (object.httpStatus != null) {
      yield r'httpStatus';
      yield serializers.serialize(
        object.httpStatus,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKycWebhookConfigTestPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKycWebhookConfigTestPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ok = valueDes;
          break;
        case r'httpStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.httpStatus = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKycWebhookConfigTestPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKycWebhookConfigTestPost200ResponseBuilder();
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

