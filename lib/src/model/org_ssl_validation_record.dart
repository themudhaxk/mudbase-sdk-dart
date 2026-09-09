//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_ssl_validation_record.g.dart';

/// OrgSslValidationRecord
///
/// Properties:
/// * [txtName] 
/// * [txtValue] 
/// * [httpUrl] 
/// * [httpBody] 
/// * [cname] 
/// * [cnameTarget] 
@BuiltValue()
abstract class OrgSslValidationRecord implements Built<OrgSslValidationRecord, OrgSslValidationRecordBuilder> {
  @BuiltValueField(wireName: r'txtName')
  String? get txtName;

  @BuiltValueField(wireName: r'txtValue')
  String? get txtValue;

  @BuiltValueField(wireName: r'httpUrl')
  String? get httpUrl;

  @BuiltValueField(wireName: r'httpBody')
  String? get httpBody;

  @BuiltValueField(wireName: r'cname')
  String? get cname;

  @BuiltValueField(wireName: r'cnameTarget')
  String? get cnameTarget;

  OrgSslValidationRecord._();

  factory OrgSslValidationRecord([void updates(OrgSslValidationRecordBuilder b)]) = _$OrgSslValidationRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgSslValidationRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgSslValidationRecord> get serializer => _$OrgSslValidationRecordSerializer();
}

class _$OrgSslValidationRecordSerializer implements PrimitiveSerializer<OrgSslValidationRecord> {
  @override
  final Iterable<Type> types = const [OrgSslValidationRecord, _$OrgSslValidationRecord];

  @override
  final String wireName = r'OrgSslValidationRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgSslValidationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.txtName != null) {
      yield r'txtName';
      yield serializers.serialize(
        object.txtName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txtValue != null) {
      yield r'txtValue';
      yield serializers.serialize(
        object.txtValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.httpUrl != null) {
      yield r'httpUrl';
      yield serializers.serialize(
        object.httpUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.httpBody != null) {
      yield r'httpBody';
      yield serializers.serialize(
        object.httpBody,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cname != null) {
      yield r'cname';
      yield serializers.serialize(
        object.cname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cnameTarget != null) {
      yield r'cnameTarget';
      yield serializers.serialize(
        object.cnameTarget,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgSslValidationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgSslValidationRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'txtName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txtName = valueDes;
          break;
        case r'txtValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txtValue = valueDes;
          break;
        case r'httpUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.httpUrl = valueDes;
          break;
        case r'httpBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.httpBody = valueDes;
          break;
        case r'cname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cname = valueDes;
          break;
        case r'cnameTarget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cnameTarget = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgSslValidationRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgSslValidationRecordBuilder();
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

