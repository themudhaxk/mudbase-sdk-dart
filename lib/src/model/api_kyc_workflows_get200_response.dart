//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/api_kyc_workflows_get200_response_workflows_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_kyc_workflows_get200_response.g.dart';

/// ApiKycWorkflowsGet200Response
///
/// Properties:
/// * [workflows] 
/// * [kyc] 
/// * [kyb] 
@BuiltValue()
abstract class ApiKycWorkflowsGet200Response implements Built<ApiKycWorkflowsGet200Response, ApiKycWorkflowsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'workflows')
  BuiltList<ApiKycWorkflowsGet200ResponseWorkflowsInner>? get workflows;

  @BuiltValueField(wireName: r'kyc')
  BuiltList<JsonObject>? get kyc;

  @BuiltValueField(wireName: r'kyb')
  BuiltList<JsonObject>? get kyb;

  ApiKycWorkflowsGet200Response._();

  factory ApiKycWorkflowsGet200Response([void updates(ApiKycWorkflowsGet200ResponseBuilder b)]) = _$ApiKycWorkflowsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKycWorkflowsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKycWorkflowsGet200Response> get serializer => _$ApiKycWorkflowsGet200ResponseSerializer();
}

class _$ApiKycWorkflowsGet200ResponseSerializer implements PrimitiveSerializer<ApiKycWorkflowsGet200Response> {
  @override
  final Iterable<Type> types = const [ApiKycWorkflowsGet200Response, _$ApiKycWorkflowsGet200Response];

  @override
  final String wireName = r'ApiKycWorkflowsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKycWorkflowsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workflows != null) {
      yield r'workflows';
      yield serializers.serialize(
        object.workflows,
        specifiedType: const FullType(BuiltList, [FullType(ApiKycWorkflowsGet200ResponseWorkflowsInner)]),
      );
    }
    if (object.kyc != null) {
      yield r'kyc';
      yield serializers.serialize(
        object.kyc,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.kyb != null) {
      yield r'kyb';
      yield serializers.serialize(
        object.kyb,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKycWorkflowsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKycWorkflowsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workflows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiKycWorkflowsGet200ResponseWorkflowsInner)]),
          ) as BuiltList<ApiKycWorkflowsGet200ResponseWorkflowsInner>;
          result.workflows.replace(valueDes);
          break;
        case r'kyc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.kyc.replace(valueDes);
          break;
        case r'kyb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.kyb.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKycWorkflowsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKycWorkflowsGet200ResponseBuilder();
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

