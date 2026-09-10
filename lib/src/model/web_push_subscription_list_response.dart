//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/web_push_subscription_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_subscription_list_response.g.dart';

/// WebPushSubscriptionListResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class WebPushSubscriptionListResponse implements Built<WebPushSubscriptionListResponse, WebPushSubscriptionListResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<WebPushSubscriptionSummary>? get data;

  WebPushSubscriptionListResponse._();

  factory WebPushSubscriptionListResponse([void updates(WebPushSubscriptionListResponseBuilder b)]) = _$WebPushSubscriptionListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushSubscriptionListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushSubscriptionListResponse> get serializer => _$WebPushSubscriptionListResponseSerializer();
}

class _$WebPushSubscriptionListResponseSerializer implements PrimitiveSerializer<WebPushSubscriptionListResponse> {
  @override
  final Iterable<Type> types = const [WebPushSubscriptionListResponse, _$WebPushSubscriptionListResponse];

  @override
  final String wireName = r'WebPushSubscriptionListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushSubscriptionListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(WebPushSubscriptionSummary)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushSubscriptionListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushSubscriptionListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(WebPushSubscriptionSummary)]),
          ) as BuiltList<WebPushSubscriptionSummary>;
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
  WebPushSubscriptionListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushSubscriptionListResponseBuilder();
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

