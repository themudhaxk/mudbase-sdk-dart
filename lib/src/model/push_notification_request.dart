//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_notification_request.g.dart';

/// Provide at least one target: `tokens` (registered device tokens), `endpoints` (registered Web Push subscription endpoints), `userIds` (Web Push subscriptions associated to those user ids), or `webPushBroadcast: true` (every enabled Web Push subscription in the project). A single send can target both the device-token channel and the native Web Push channel at once. 
///
/// Properties:
/// * [tokens] - Registered device push tokens to deliver to (device-token channel).
/// * [endpoints] - Registered Web Push subscription endpoints to deliver to (native Web Push channel). 
/// * [userIds] - Deliver to every Web Push subscription registered under these user ids (native Web Push channel). 
/// * [webPushBroadcast] - When true, deliver to every enabled Web Push subscription registered to the project (native Web Push channel). Ignored when the project has not enabled native Web Push. 
/// * [title] 
/// * [body] 
/// * [data] 
/// * [imageUrl] 
@BuiltValue()
abstract class PushNotificationRequest implements Built<PushNotificationRequest, PushNotificationRequestBuilder> {
  /// Registered device push tokens to deliver to (device-token channel).
  @BuiltValueField(wireName: r'tokens')
  BuiltList<String>? get tokens;

  /// Registered Web Push subscription endpoints to deliver to (native Web Push channel). 
  @BuiltValueField(wireName: r'endpoints')
  BuiltList<String>? get endpoints;

  /// Deliver to every Web Push subscription registered under these user ids (native Web Push channel). 
  @BuiltValueField(wireName: r'userIds')
  BuiltList<String>? get userIds;

  /// When true, deliver to every enabled Web Push subscription registered to the project (native Web Push channel). Ignored when the project has not enabled native Web Push. 
  @BuiltValueField(wireName: r'webPushBroadcast')
  bool? get webPushBroadcast;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  PushNotificationRequest._();

  factory PushNotificationRequest([void updates(PushNotificationRequestBuilder b)]) = _$PushNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushNotificationRequest> get serializer => _$PushNotificationRequestSerializer();
}

class _$PushNotificationRequestSerializer implements PrimitiveSerializer<PushNotificationRequest> {
  @override
  final Iterable<Type> types = const [PushNotificationRequest, _$PushNotificationRequest];

  @override
  final String wireName = r'PushNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.endpoints != null) {
      yield r'endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userIds != null) {
      yield r'userIds';
      yield serializers.serialize(
        object.userIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.webPushBroadcast != null) {
      yield r'webPushBroadcast';
      yield serializers.serialize(
        object.webPushBroadcast,
        specifiedType: const FullType(bool),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.imageUrl != null) {
      yield r'imageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tokens.replace(valueDes);
          break;
        case r'endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.endpoints.replace(valueDes);
          break;
        case r'userIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        case r'webPushBroadcast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.webPushBroadcast = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushNotificationRequestBuilder();
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

