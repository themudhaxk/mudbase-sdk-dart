//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_registered_response_data.g.dart';

/// DeviceRegisteredResponseData
///
/// Properties:
/// * [token] 
/// * [platform] 
/// * [lastSeenAt] 
@BuiltValue()
abstract class DeviceRegisteredResponseData implements Built<DeviceRegisteredResponseData, DeviceRegisteredResponseDataBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'platform')
  DeviceRegisteredResponseDataPlatformEnum? get platform;
  // enum platformEnum {  ios,  android,  web,  unknown,  };

  @BuiltValueField(wireName: r'lastSeenAt')
  DateTime? get lastSeenAt;

  DeviceRegisteredResponseData._();

  factory DeviceRegisteredResponseData([void updates(DeviceRegisteredResponseDataBuilder b)]) = _$DeviceRegisteredResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceRegisteredResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceRegisteredResponseData> get serializer => _$DeviceRegisteredResponseDataSerializer();
}

class _$DeviceRegisteredResponseDataSerializer implements PrimitiveSerializer<DeviceRegisteredResponseData> {
  @override
  final Iterable<Type> types = const [DeviceRegisteredResponseData, _$DeviceRegisteredResponseData];

  @override
  final String wireName = r'DeviceRegisteredResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceRegisteredResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(DeviceRegisteredResponseDataPlatformEnum),
      );
    }
    if (object.lastSeenAt != null) {
      yield r'lastSeenAt';
      yield serializers.serialize(
        object.lastSeenAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceRegisteredResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceRegisteredResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceRegisteredResponseDataPlatformEnum),
          ) as DeviceRegisteredResponseDataPlatformEnum;
          result.platform = valueDes;
          break;
        case r'lastSeenAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeenAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceRegisteredResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceRegisteredResponseDataBuilder();
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

class DeviceRegisteredResponseDataPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceRegisteredResponseDataPlatformEnum ios = _$deviceRegisteredResponseDataPlatformEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceRegisteredResponseDataPlatformEnum android = _$deviceRegisteredResponseDataPlatformEnum_android;
  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceRegisteredResponseDataPlatformEnum web = _$deviceRegisteredResponseDataPlatformEnum_web;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const DeviceRegisteredResponseDataPlatformEnum unknown = _$deviceRegisteredResponseDataPlatformEnum_unknown;

  static Serializer<DeviceRegisteredResponseDataPlatformEnum> get serializer => _$deviceRegisteredResponseDataPlatformEnumSerializer;

  const DeviceRegisteredResponseDataPlatformEnum._(String name): super(name);

  static BuiltSet<DeviceRegisteredResponseDataPlatformEnum> get values => _$deviceRegisteredResponseDataPlatformEnumValues;
  static DeviceRegisteredResponseDataPlatformEnum valueOf(String name) => _$deviceRegisteredResponseDataPlatformEnumValueOf(name);
}

