//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/mcp_config_get200_response_tools_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_config_get200_response.g.dart';

/// McpConfigGet200Response
///
/// Properties:
/// * [enabled] 
/// * [plan] 
/// * [allowedPlans] 
/// * [freePromoActive] - True if this org is on the free plan and MCP is temporarily enabled via the launch promo
/// * [freePromoEndsAt] - When the free-plan MCP promo ends (null if not active)
/// * [endpoint] 
/// * [tools] 
@BuiltValue()
abstract class McpConfigGet200Response implements Built<McpConfigGet200Response, McpConfigGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'plan')
  String? get plan;

  @BuiltValueField(wireName: r'allowedPlans')
  BuiltList<String>? get allowedPlans;

  /// True if this org is on the free plan and MCP is temporarily enabled via the launch promo
  @BuiltValueField(wireName: r'freePromoActive')
  bool? get freePromoActive;

  /// When the free-plan MCP promo ends (null if not active)
  @BuiltValueField(wireName: r'freePromoEndsAt')
  DateTime? get freePromoEndsAt;

  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'tools')
  BuiltList<McpConfigGet200ResponseToolsInner>? get tools;

  McpConfigGet200Response._();

  factory McpConfigGet200Response([void updates(McpConfigGet200ResponseBuilder b)]) = _$McpConfigGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpConfigGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpConfigGet200Response> get serializer => _$McpConfigGet200ResponseSerializer();
}

class _$McpConfigGet200ResponseSerializer implements PrimitiveSerializer<McpConfigGet200Response> {
  @override
  final Iterable<Type> types = const [McpConfigGet200Response, _$McpConfigGet200Response];

  @override
  final String wireName = r'McpConfigGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpConfigGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedPlans != null) {
      yield r'allowedPlans';
      yield serializers.serialize(
        object.allowedPlans,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.freePromoActive != null) {
      yield r'freePromoActive';
      yield serializers.serialize(
        object.freePromoActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.freePromoEndsAt != null) {
      yield r'freePromoEndsAt';
      yield serializers.serialize(
        object.freePromoEndsAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(McpConfigGet200ResponseToolsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McpConfigGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpConfigGet200ResponseBuilder result,
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
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'allowedPlans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedPlans.replace(valueDes);
          break;
        case r'freePromoActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.freePromoActive = valueDes;
          break;
        case r'freePromoEndsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.freePromoEndsAt = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpConfigGet200ResponseToolsInner)]),
          ) as BuiltList<McpConfigGet200ResponseToolsInner>;
          result.tools.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpConfigGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpConfigGet200ResponseBuilder();
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

