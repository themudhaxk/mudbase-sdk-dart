// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushSubscriptionSummary extends WebPushSubscriptionSummary {
  @override
  final String? endpoint;
  @override
  final String? userId;
  @override
  final String? deviceId;
  @override
  final String? userAgent;
  @override
  final bool? disabled;
  @override
  final DateTime? lastSeenAt;
  @override
  final DateTime? createdAt;

  factory _$WebPushSubscriptionSummary(
          [void Function(WebPushSubscriptionSummaryBuilder)? updates]) =>
      (WebPushSubscriptionSummaryBuilder()..update(updates))._build();

  _$WebPushSubscriptionSummary._(
      {this.endpoint,
      this.userId,
      this.deviceId,
      this.userAgent,
      this.disabled,
      this.lastSeenAt,
      this.createdAt})
      : super._();
  @override
  WebPushSubscriptionSummary rebuild(
          void Function(WebPushSubscriptionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushSubscriptionSummaryBuilder toBuilder() =>
      WebPushSubscriptionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushSubscriptionSummary &&
        endpoint == other.endpoint &&
        userId == other.userId &&
        deviceId == other.deviceId &&
        userAgent == other.userAgent &&
        disabled == other.disabled &&
        lastSeenAt == other.lastSeenAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushSubscriptionSummary')
          ..add('endpoint', endpoint)
          ..add('userId', userId)
          ..add('deviceId', deviceId)
          ..add('userAgent', userAgent)
          ..add('disabled', disabled)
          ..add('lastSeenAt', lastSeenAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class WebPushSubscriptionSummaryBuilder
    implements
        Builder<WebPushSubscriptionSummary, WebPushSubscriptionSummaryBuilder> {
  _$WebPushSubscriptionSummary? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  WebPushSubscriptionSummaryBuilder() {
    WebPushSubscriptionSummary._defaults(this);
  }

  WebPushSubscriptionSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _userId = $v.userId;
      _deviceId = $v.deviceId;
      _userAgent = $v.userAgent;
      _disabled = $v.disabled;
      _lastSeenAt = $v.lastSeenAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushSubscriptionSummary other) {
    _$v = other as _$WebPushSubscriptionSummary;
  }

  @override
  void update(void Function(WebPushSubscriptionSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushSubscriptionSummary build() => _build();

  _$WebPushSubscriptionSummary _build() {
    final _$result = _$v ??
        _$WebPushSubscriptionSummary._(
          endpoint: endpoint,
          userId: userId,
          deviceId: deviceId,
          userAgent: userAgent,
          disabled: disabled,
          lastSeenAt: lastSeenAt,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
