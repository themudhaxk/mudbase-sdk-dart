//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_projects_project_id_kyb_sessions_post_request.g.dart';

/// ApiProjectsProjectIdKybSessionsPostRequest
///
/// Properties:
/// * [workflowId] - Overrides the organization's default KYB workflow.
/// * [vendorBusinessId] - Your own identifier for the business being verified.
/// * [vendorData] - Arbitrary reference echoed back on webhooks.
/// * [callback] - Where to redirect the business user after the hosted flow.
/// * [language] 
@BuiltValue()
abstract class ApiProjectsProjectIdKybSessionsPostRequest implements Built<ApiProjectsProjectIdKybSessionsPostRequest, ApiProjectsProjectIdKybSessionsPostRequestBuilder> {
  /// Overrides the organization's default KYB workflow.
  @BuiltValueField(wireName: r'workflowId')
  String? get workflowId;

  /// Your own identifier for the business being verified.
  @BuiltValueField(wireName: r'vendorBusinessId')
  String? get vendorBusinessId;

  /// Arbitrary reference echoed back on webhooks.
  @BuiltValueField(wireName: r'vendorData')
  String? get vendorData;

  /// Where to redirect the business user after the hosted flow.
  @BuiltValueField(wireName: r'callback')
  String? get callback;

  @BuiltValueField(wireName: r'language')
  String? get language;

  ApiProjectsProjectIdKybSessionsPostRequest._();

  factory ApiProjectsProjectIdKybSessionsPostRequest([void updates(ApiProjectsProjectIdKybSessionsPostRequestBuilder b)]) = _$ApiProjectsProjectIdKybSessionsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiProjectsProjectIdKybSessionsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiProjectsProjectIdKybSessionsPostRequest> get serializer => _$ApiProjectsProjectIdKybSessionsPostRequestSerializer();
}

class _$ApiProjectsProjectIdKybSessionsPostRequestSerializer implements PrimitiveSerializer<ApiProjectsProjectIdKybSessionsPostRequest> {
  @override
  final Iterable<Type> types = const [ApiProjectsProjectIdKybSessionsPostRequest, _$ApiProjectsProjectIdKybSessionsPostRequest];

  @override
  final String wireName = r'ApiProjectsProjectIdKybSessionsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiProjectsProjectIdKybSessionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workflowId != null) {
      yield r'workflowId';
      yield serializers.serialize(
        object.workflowId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorBusinessId != null) {
      yield r'vendorBusinessId';
      yield serializers.serialize(
        object.vendorBusinessId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorData != null) {
      yield r'vendorData';
      yield serializers.serialize(
        object.vendorData,
        specifiedType: const FullType(String),
      );
    }
    if (object.callback != null) {
      yield r'callback';
      yield serializers.serialize(
        object.callback,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiProjectsProjectIdKybSessionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiProjectsProjectIdKybSessionsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workflowId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workflowId = valueDes;
          break;
        case r'vendorBusinessId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorBusinessId = valueDes;
          break;
        case r'vendorData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorData = valueDes;
          break;
        case r'callback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callback = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiProjectsProjectIdKybSessionsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiProjectsProjectIdKybSessionsPostRequestBuilder();
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

