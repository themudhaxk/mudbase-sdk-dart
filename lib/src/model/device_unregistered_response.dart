//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/device_unregistered_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_unregistered_response.g.dart';

/// DeviceUnregisteredResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class DeviceUnregisteredResponse implements Built<DeviceUnregisteredResponse, DeviceUnregisteredResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  DeviceUnregisteredResponseData? get data;

  DeviceUnregisteredResponse._();

  factory DeviceUnregisteredResponse([void updates(DeviceUnregisteredResponseBuilder b)]) = _$DeviceUnregisteredResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUnregisteredResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUnregisteredResponse> get serializer => _$DeviceUnregisteredResponseSerializer();
}

class _$DeviceUnregisteredResponseSerializer implements PrimitiveSerializer<DeviceUnregisteredResponse> {
  @override
  final Iterable<Type> types = const [DeviceUnregisteredResponse, _$DeviceUnregisteredResponse];

  @override
  final String wireName = r'DeviceUnregisteredResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceUnregisteredResponse object, {
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
        specifiedType: const FullType(DeviceUnregisteredResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceUnregisteredResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceUnregisteredResponseBuilder result,
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
            specifiedType: const FullType(DeviceUnregisteredResponseData),
          ) as DeviceUnregisteredResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceUnregisteredResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceUnregisteredResponseBuilder();
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

