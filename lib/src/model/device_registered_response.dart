//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/device_registered_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_registered_response.g.dart';

/// DeviceRegisteredResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class DeviceRegisteredResponse implements Built<DeviceRegisteredResponse, DeviceRegisteredResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  DeviceRegisteredResponseData? get data;

  DeviceRegisteredResponse._();

  factory DeviceRegisteredResponse([void updates(DeviceRegisteredResponseBuilder b)]) = _$DeviceRegisteredResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceRegisteredResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceRegisteredResponse> get serializer => _$DeviceRegisteredResponseSerializer();
}

class _$DeviceRegisteredResponseSerializer implements PrimitiveSerializer<DeviceRegisteredResponse> {
  @override
  final Iterable<Type> types = const [DeviceRegisteredResponse, _$DeviceRegisteredResponse];

  @override
  final String wireName = r'DeviceRegisteredResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceRegisteredResponse object, {
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
        specifiedType: const FullType(DeviceRegisteredResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceRegisteredResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceRegisteredResponseBuilder result,
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
            specifiedType: const FullType(DeviceRegisteredResponseData),
          ) as DeviceRegisteredResponseData;
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
  DeviceRegisteredResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceRegisteredResponseBuilder();
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

