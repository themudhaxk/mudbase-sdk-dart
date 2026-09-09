//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_kyc_workflows_get200_response_workflows_inner.g.dart';

/// ApiKycWorkflowsGet200ResponseWorkflowsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [type] 
/// * [isDefault] 
@BuiltValue()
abstract class ApiKycWorkflowsGet200ResponseWorkflowsInner implements Built<ApiKycWorkflowsGet200ResponseWorkflowsInner, ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum? get type;
  // enum typeEnum {  kyc,  kyb,  };

  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  ApiKycWorkflowsGet200ResponseWorkflowsInner._();

  factory ApiKycWorkflowsGet200ResponseWorkflowsInner([void updates(ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder b)]) = _$ApiKycWorkflowsGet200ResponseWorkflowsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKycWorkflowsGet200ResponseWorkflowsInner> get serializer => _$ApiKycWorkflowsGet200ResponseWorkflowsInnerSerializer();
}

class _$ApiKycWorkflowsGet200ResponseWorkflowsInnerSerializer implements PrimitiveSerializer<ApiKycWorkflowsGet200ResponseWorkflowsInner> {
  @override
  final Iterable<Type> types = const [ApiKycWorkflowsGet200ResponseWorkflowsInner, _$ApiKycWorkflowsGet200ResponseWorkflowsInner];

  @override
  final String wireName = r'ApiKycWorkflowsGet200ResponseWorkflowsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKycWorkflowsGet200ResponseWorkflowsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKycWorkflowsGet200ResponseWorkflowsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum),
          ) as ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKycWorkflowsGet200ResponseWorkflowsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder();
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

class ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'kyc')
  static const ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum kyc = _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyc;
  @BuiltValueEnumConst(wireName: r'kyb')
  static const ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum kyb = _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyb;

  static Serializer<ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum> get serializer => _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumSerializer;

  const ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum._(String name): super(name);

  static BuiltSet<ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum> get values => _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumValues;
  static ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum valueOf(String name) => _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumValueOf(name);
}

