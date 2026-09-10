//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_token.g.dart';

/// DeviceToken
///
/// Properties:
/// * [token] 
/// * [platform] 
/// * [lastSeenAt] 
/// * [createdAt] 
@BuiltValue()
abstract class DeviceToken implements Built<DeviceToken, DeviceTokenBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'platform')
  DeviceTokenPlatformEnum? get platform;
  // enum platformEnum {  ios,  android,  web,  unknown,  };

  @BuiltValueField(wireName: r'lastSeenAt')
  DateTime? get lastSeenAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  DeviceToken._();

  factory DeviceToken([void updates(DeviceTokenBuilder b)]) = _$DeviceToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceToken> get serializer => _$DeviceTokenSerializer();
}

class _$DeviceTokenSerializer implements PrimitiveSerializer<DeviceToken> {
  @override
  final Iterable<Type> types = const [DeviceToken, _$DeviceToken];

  @override
  final String wireName = r'DeviceToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceToken object, {
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
        specifiedType: const FullType(DeviceTokenPlatformEnum),
      );
    }
    if (object.lastSeenAt != null) {
      yield r'lastSeenAt';
      yield serializers.serialize(
        object.lastSeenAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceTokenBuilder result,
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
            specifiedType: const FullType(DeviceTokenPlatformEnum),
          ) as DeviceTokenPlatformEnum;
          result.platform = valueDes;
          break;
        case r'lastSeenAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeenAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceTokenBuilder();
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

class DeviceTokenPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceTokenPlatformEnum ios = _$deviceTokenPlatformEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceTokenPlatformEnum android = _$deviceTokenPlatformEnum_android;
  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceTokenPlatformEnum web = _$deviceTokenPlatformEnum_web;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const DeviceTokenPlatformEnum unknown = _$deviceTokenPlatformEnum_unknown;

  static Serializer<DeviceTokenPlatformEnum> get serializer => _$deviceTokenPlatformEnumSerializer;

  const DeviceTokenPlatformEnum._(String name): super(name);

  static BuiltSet<DeviceTokenPlatformEnum> get values => _$deviceTokenPlatformEnumValues;
  static DeviceTokenPlatformEnum valueOf(String name) => _$deviceTokenPlatformEnumValueOf(name);
}

