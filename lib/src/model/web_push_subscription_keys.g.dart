// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushSubscriptionKeys extends WebPushSubscriptionKeys {
  @override
  final String p256dh;
  @override
  final String auth;

  factory _$WebPushSubscriptionKeys(
          [void Function(WebPushSubscriptionKeysBuilder)? updates]) =>
      (WebPushSubscriptionKeysBuilder()..update(updates))._build();

  _$WebPushSubscriptionKeys._({required this.p256dh, required this.auth})
      : super._();
  @override
  WebPushSubscriptionKeys rebuild(
          void Function(WebPushSubscriptionKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushSubscriptionKeysBuilder toBuilder() =>
      WebPushSubscriptionKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushSubscriptionKeys &&
        p256dh == other.p256dh &&
        auth == other.auth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, p256dh.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushSubscriptionKeys')
          ..add('p256dh', p256dh)
          ..add('auth', auth))
        .toString();
  }
}

class WebPushSubscriptionKeysBuilder
    implements
        Builder<WebPushSubscriptionKeys, WebPushSubscriptionKeysBuilder> {
  _$WebPushSubscriptionKeys? _$v;

  String? _p256dh;
  String? get p256dh => _$this._p256dh;
  set p256dh(String? p256dh) => _$this._p256dh = p256dh;

  String? _auth;
  String? get auth => _$this._auth;
  set auth(String? auth) => _$this._auth = auth;

  WebPushSubscriptionKeysBuilder() {
    WebPushSubscriptionKeys._defaults(this);
  }

  WebPushSubscriptionKeysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _p256dh = $v.p256dh;
      _auth = $v.auth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushSubscriptionKeys other) {
    _$v = other as _$WebPushSubscriptionKeys;
  }

  @override
  void update(void Function(WebPushSubscriptionKeysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushSubscriptionKeys build() => _build();

  _$WebPushSubscriptionKeys _build() {
    final _$result = _$v ??
        _$WebPushSubscriptionKeys._(
          p256dh: BuiltValueNullFieldError.checkNotNull(
              p256dh, r'WebPushSubscriptionKeys', 'p256dh'),
          auth: BuiltValueNullFieldError.checkNotNull(
              auth, r'WebPushSubscriptionKeys', 'auth'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
