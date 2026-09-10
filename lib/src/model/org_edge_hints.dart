//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/org_ssl_validation_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/org_edge_hints_ownership_verification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_edge_hints.g.dart';

/// Managed edge TLS custom-hostname hints returned after Mudbase verification (when the edge TLS integration is configured)
///
/// Properties:
/// * [saasIntegrationEnabled] 
/// * [skipped] 
/// * [reason] 
/// * [customHostnameId] 
/// * [hostnameStatus] 
/// * [sslStatus] 
/// * [ownershipVerification] 
/// * [sslValidationRecords] 
/// * [lastError] 
/// * [instructions] 
@BuiltValue()
abstract class OrgEdgeHints implements Built<OrgEdgeHints, OrgEdgeHintsBuilder> {
  @BuiltValueField(wireName: r'saasIntegrationEnabled')
  bool? get saasIntegrationEnabled;

  @BuiltValueField(wireName: r'skipped')
  bool? get skipped;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'customHostnameId')
  String? get customHostnameId;

  @BuiltValueField(wireName: r'hostnameStatus')
  String? get hostnameStatus;

  @BuiltValueField(wireName: r'sslStatus')
  String? get sslStatus;

  @BuiltValueField(wireName: r'ownershipVerification')
  OrgEdgeHintsOwnershipVerification? get ownershipVerification;

  @BuiltValueField(wireName: r'sslValidationRecords')
  BuiltList<OrgSslValidationRecord>? get sslValidationRecords;

  @BuiltValueField(wireName: r'lastError')
  String? get lastError;

  @BuiltValueField(wireName: r'instructions')
  String? get instructions;

  OrgEdgeHints._();

  factory OrgEdgeHints([void updates(OrgEdgeHintsBuilder b)]) = _$OrgEdgeHints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgEdgeHintsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgEdgeHints> get serializer => _$OrgEdgeHintsSerializer();
}

class _$OrgEdgeHintsSerializer implements PrimitiveSerializer<OrgEdgeHints> {
  @override
  final Iterable<Type> types = const [OrgEdgeHints, _$OrgEdgeHints];

  @override
  final String wireName = r'OrgEdgeHints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgEdgeHints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saasIntegrationEnabled != null) {
      yield r'saasIntegrationEnabled';
      yield serializers.serialize(
        object.saasIntegrationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipped != null) {
      yield r'skipped';
      yield serializers.serialize(
        object.skipped,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customHostnameId != null) {
      yield r'customHostnameId';
      yield serializers.serialize(
        object.customHostnameId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hostnameStatus != null) {
      yield r'hostnameStatus';
      yield serializers.serialize(
        object.hostnameStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sslStatus != null) {
      yield r'sslStatus';
      yield serializers.serialize(
        object.sslStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownershipVerification != null) {
      yield r'ownershipVerification';
      yield serializers.serialize(
        object.ownershipVerification,
        specifiedType: const FullType.nullable(OrgEdgeHintsOwnershipVerification),
      );
    }
    if (object.sslValidationRecords != null) {
      yield r'sslValidationRecords';
      yield serializers.serialize(
        object.sslValidationRecords,
        specifiedType: const FullType(BuiltList, [FullType(OrgSslValidationRecord)]),
      );
    }
    if (object.lastError != null) {
      yield r'lastError';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgEdgeHints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgEdgeHintsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saasIntegrationEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saasIntegrationEnabled = valueDes;
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipped = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'customHostnameId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customHostnameId = valueDes;
          break;
        case r'hostnameStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostnameStatus = valueDes;
          break;
        case r'sslStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sslStatus = valueDes;
          break;
        case r'ownershipVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrgEdgeHintsOwnershipVerification),
          ) as OrgEdgeHintsOwnershipVerification?;
          if (valueDes == null) continue;
          result.ownershipVerification.replace(valueDes);
          break;
        case r'sslValidationRecords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrgSslValidationRecord)]),
          ) as BuiltList<OrgSslValidationRecord>;
          result.sslValidationRecords.replace(valueDes);
          break;
        case r'lastError':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastError = valueDes;
          break;
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.instructions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgEdgeHints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgEdgeHintsBuilder();
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

