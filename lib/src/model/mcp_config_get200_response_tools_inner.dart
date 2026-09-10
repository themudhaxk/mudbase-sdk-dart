//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_config_get200_response_tools_inner.g.dart';

/// McpConfigGet200ResponseToolsInner
///
/// Properties:
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class McpConfigGet200ResponseToolsInner implements Built<McpConfigGet200ResponseToolsInner, McpConfigGet200ResponseToolsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  McpConfigGet200ResponseToolsInner._();

  factory McpConfigGet200ResponseToolsInner([void updates(McpConfigGet200ResponseToolsInnerBuilder b)]) = _$McpConfigGet200ResponseToolsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpConfigGet200ResponseToolsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpConfigGet200ResponseToolsInner> get serializer => _$McpConfigGet200ResponseToolsInnerSerializer();
}

class _$McpConfigGet200ResponseToolsInnerSerializer implements PrimitiveSerializer<McpConfigGet200ResponseToolsInner> {
  @override
  final Iterable<Type> types = const [McpConfigGet200ResponseToolsInner, _$McpConfigGet200ResponseToolsInner];

  @override
  final String wireName = r'McpConfigGet200ResponseToolsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpConfigGet200ResponseToolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McpConfigGet200ResponseToolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpConfigGet200ResponseToolsInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpConfigGet200ResponseToolsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpConfigGet200ResponseToolsInnerBuilder();
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

