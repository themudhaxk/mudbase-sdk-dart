//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_unregistered_response_data.g.dart';

/// DeviceUnregisteredResponseData
///
/// Properties:
/// * [removed] - True if a matching token was removed; false if none was registered.
@BuiltValue()
abstract class DeviceUnregisteredResponseData implements Built<DeviceUnregisteredResponseData, DeviceUnregisteredResponseDataBuilder> {
  /// True if a matching token was removed; false if none was registered.
  @BuiltValueField(wireName: r'removed')
  bool? get removed;

  DeviceUnregisteredResponseData._();

  factory DeviceUnregisteredResponseData([void updates(DeviceUnregisteredResponseDataBuilder b)]) = _$DeviceUnregisteredResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUnregisteredResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUnregisteredResponseData> get serializer => _$DeviceUnregisteredResponseDataSerializer();
}

class _$DeviceUnregisteredResponseDataSerializer implements PrimitiveSerializer<DeviceUnregisteredResponseData> {
  @override
  final Iterable<Type> types = const [DeviceUnregisteredResponseData, _$DeviceUnregisteredResponseData];

  @override
  final String wireName = r'DeviceUnregisteredResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceUnregisteredResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.removed != null) {
      yield r'removed';
      yield serializers.serialize(
        object.removed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceUnregisteredResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceUnregisteredResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceUnregisteredResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceUnregisteredResponseDataBuilder();
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

