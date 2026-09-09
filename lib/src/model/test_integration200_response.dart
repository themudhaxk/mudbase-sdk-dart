//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_integration200_response.g.dart';

/// TestIntegration200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class TestIntegration200Response implements Built<TestIntegration200Response, TestIntegration200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  TestIntegration200Response._();

  factory TestIntegration200Response([void updates(TestIntegration200ResponseBuilder b)]) = _$TestIntegration200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestIntegration200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestIntegration200Response> get serializer => _$TestIntegration200ResponseSerializer();
}

class _$TestIntegration200ResponseSerializer implements PrimitiveSerializer<TestIntegration200Response> {
  @override
  final Iterable<Type> types = const [TestIntegration200Response, _$TestIntegration200Response];

  @override
  final String wireName = r'TestIntegration200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestIntegration200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestIntegration200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestIntegration200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestIntegration200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestIntegration200ResponseBuilder();
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

