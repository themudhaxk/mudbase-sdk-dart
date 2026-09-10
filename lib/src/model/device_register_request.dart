//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_register_request.g.dart';

/// DeviceRegisterRequest
///
/// Properties:
/// * [token] - The device push token issued to your app by its push client.
/// * [platform] - The device platform. Defaults to `unknown` when omitted or unrecognized.
@BuiltValue()
abstract class DeviceRegisterRequest implements Built<DeviceRegisterRequest, DeviceRegisterRequestBuilder> {
  /// The device push token issued to your app by its push client.
  @BuiltValueField(wireName: r'token')
  String get token;

  /// The device platform. Defaults to `unknown` when omitted or unrecognized.
  @BuiltValueField(wireName: r'platform')
  DeviceRegisterRequestPlatformEnum? get platform;
  // enum platformEnum {  ios,  android,  web,  unknown,  };

  DeviceRegisterRequest._();

  factory DeviceRegisterRequest([void updates(DeviceRegisterRequestBuilder b)]) = _$DeviceRegisterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceRegisterRequestBuilder b) => b
      ..platform = DeviceRegisterRequestPlatformEnum.valueOf('unknown');

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceRegisterRequest> get serializer => _$DeviceRegisterRequestSerializer();
}

class _$DeviceRegisterRequestSerializer implements PrimitiveSerializer<DeviceRegisterRequest> {
  @override
  final Iterable<Type> types = const [DeviceRegisterRequest, _$DeviceRegisterRequest];

  @override
  final String wireName = r'DeviceRegisterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceRegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(DeviceRegisterRequestPlatformEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceRegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceRegisterRequestBuilder result,
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
            specifiedType: const FullType(DeviceRegisterRequestPlatformEnum),
          ) as DeviceRegisterRequestPlatformEnum;
          result.platform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceRegisterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceRegisterRequestBuilder();
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

class DeviceRegisterRequestPlatformEnum extends EnumClass {

  /// The device platform. Defaults to `unknown` when omitted or unrecognized.
  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceRegisterRequestPlatformEnum ios = _$deviceRegisterRequestPlatformEnum_ios;
  /// The device platform. Defaults to `unknown` when omitted or unrecognized.
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceRegisterRequestPlatformEnum android = _$deviceRegisterRequestPlatformEnum_android;
  /// The device platform. Defaults to `unknown` when omitted or unrecognized.
  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceRegisterRequestPlatformEnum web = _$deviceRegisterRequestPlatformEnum_web;
  /// The device platform. Defaults to `unknown` when omitted or unrecognized.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const DeviceRegisterRequestPlatformEnum unknown = _$deviceRegisterRequestPlatformEnum_unknown;

  static Serializer<DeviceRegisterRequestPlatformEnum> get serializer => _$deviceRegisterRequestPlatformEnumSerializer;

  const DeviceRegisterRequestPlatformEnum._(String name): super(name);

  static BuiltSet<DeviceRegisterRequestPlatformEnum> get values => _$deviceRegisterRequestPlatformEnumValues;
  static DeviceRegisterRequestPlatformEnum valueOf(String name) => _$deviceRegisterRequestPlatformEnumValueOf(name);
}

