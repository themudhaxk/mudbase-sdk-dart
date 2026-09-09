//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/device_token.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_list_response.g.dart';

/// DeviceListResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class DeviceListResponse implements Built<DeviceListResponse, DeviceListResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<DeviceToken>? get data;

  DeviceListResponse._();

  factory DeviceListResponse([void updates(DeviceListResponseBuilder b)]) = _$DeviceListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceListResponse> get serializer => _$DeviceListResponseSerializer();
}

class _$DeviceListResponseSerializer implements PrimitiveSerializer<DeviceListResponse> {
  @override
  final Iterable<Type> types = const [DeviceListResponse, _$DeviceListResponse];

  @override
  final String wireName = r'DeviceListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(DeviceToken)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(DeviceToken)]),
          ) as BuiltList<DeviceToken>;
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
  DeviceListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceListResponseBuilder();
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

