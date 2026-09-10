// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscribe_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushSubscribeRequest extends WebPushSubscribeRequest {
  @override
  final WebPushSubscription subscription;
  @override
  final String? userId;
  @override
  final String? deviceId;

  factory _$WebPushSubscribeRequest(
          [void Function(WebPushSubscribeRequestBuilder)? updates]) =>
      (WebPushSubscribeRequestBuilder()..update(updates))._build();

  _$WebPushSubscribeRequest._(
      {required this.subscription, this.userId, this.deviceId})
      : super._();
  @override
  WebPushSubscribeRequest rebuild(
          void Function(WebPushSubscribeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushSubscribeRequestBuilder toBuilder() =>
      WebPushSubscribeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushSubscribeRequest &&
        subscription == other.subscription &&
        userId == other.userId &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushSubscribeRequest')
          ..add('subscription', subscription)
          ..add('userId', userId)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class WebPushSubscribeRequestBuilder
    implements
        Builder<WebPushSubscribeRequest, WebPushSubscribeRequestBuilder> {
  _$WebPushSubscribeRequest? _$v;

  WebPushSubscriptionBuilder? _subscription;
  WebPushSubscriptionBuilder get subscription =>
      _$this._subscription ??= WebPushSubscriptionBuilder();
  set subscription(WebPushSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  WebPushSubscribeRequestBuilder() {
    WebPushSubscribeRequest._defaults(this);
  }

  WebPushSubscribeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription.toBuilder();
      _userId = $v.userId;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushSubscribeRequest other) {
    _$v = other as _$WebPushSubscribeRequest;
  }

  @override
  void update(void Function(WebPushSubscribeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushSubscribeRequest build() => _build();

  _$WebPushSubscribeRequest _build() {
    _$WebPushSubscribeRequest _$result;
    try {
      _$result = _$v ??
          _$WebPushSubscribeRequest._(
            subscription: subscription.build(),
            userId: userId,
            deviceId: deviceId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        subscription.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebPushSubscribeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
