//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_edge_hints_ownership_verification.g.dart';

/// OrgEdgeHintsOwnershipVerification
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OrgEdgeHintsOwnershipVerification implements Built<OrgEdgeHintsOwnershipVerification, OrgEdgeHintsOwnershipVerificationBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  OrgEdgeHintsOwnershipVerification._();

  factory OrgEdgeHintsOwnershipVerification([void updates(OrgEdgeHintsOwnershipVerificationBuilder b)]) = _$OrgEdgeHintsOwnershipVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgEdgeHintsOwnershipVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgEdgeHintsOwnershipVerification> get serializer => _$OrgEdgeHintsOwnershipVerificationSerializer();
}

class _$OrgEdgeHintsOwnershipVerificationSerializer implements PrimitiveSerializer<OrgEdgeHintsOwnershipVerification> {
  @override
  final Iterable<Type> types = const [OrgEdgeHintsOwnershipVerification, _$OrgEdgeHintsOwnershipVerification];

  @override
  final String wireName = r'OrgEdgeHintsOwnershipVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgEdgeHintsOwnershipVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgEdgeHintsOwnershipVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgEdgeHintsOwnershipVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgEdgeHintsOwnershipVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgEdgeHintsOwnershipVerificationBuilder();
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

