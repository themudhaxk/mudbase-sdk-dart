// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushSubscription extends WebPushSubscription {
  @override
  final String endpoint;
  @override
  final WebPushSubscriptionKeys keys;

  factory _$WebPushSubscription(
          [void Function(WebPushSubscriptionBuilder)? updates]) =>
      (WebPushSubscriptionBuilder()..update(updates))._build();

  _$WebPushSubscription._({required this.endpoint, required this.keys})
      : super._();
  @override
  WebPushSubscription rebuild(
          void Function(WebPushSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushSubscriptionBuilder toBuilder() =>
      WebPushSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushSubscription &&
        endpoint == other.endpoint &&
        keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushSubscription')
          ..add('endpoint', endpoint)
          ..add('keys', keys))
        .toString();
  }
}

class WebPushSubscriptionBuilder
    implements Builder<WebPushSubscription, WebPushSubscriptionBuilder> {
  _$WebPushSubscription? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  WebPushSubscriptionKeysBuilder? _keys;
  WebPushSubscriptionKeysBuilder get keys =>
      _$this._keys ??= WebPushSubscriptionKeysBuilder();
  set keys(WebPushSubscriptionKeysBuilder? keys) => _$this._keys = keys;

  WebPushSubscriptionBuilder() {
    WebPushSubscription._defaults(this);
  }

  WebPushSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushSubscription other) {
    _$v = other as _$WebPushSubscription;
  }

  @override
  void update(void Function(WebPushSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushSubscription build() => _build();

  _$WebPushSubscription _build() {
    _$WebPushSubscription _$result;
    try {
      _$result = _$v ??
          _$WebPushSubscription._(
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'WebPushSubscription', 'endpoint'),
            keys: keys.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebPushSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
