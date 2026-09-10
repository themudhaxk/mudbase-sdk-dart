// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_unsubscribe_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushUnsubscribeRequest extends WebPushUnsubscribeRequest {
  @override
  final String endpoint;

  factory _$WebPushUnsubscribeRequest(
          [void Function(WebPushUnsubscribeRequestBuilder)? updates]) =>
      (WebPushUnsubscribeRequestBuilder()..update(updates))._build();

  _$WebPushUnsubscribeRequest._({required this.endpoint}) : super._();
  @override
  WebPushUnsubscribeRequest rebuild(
          void Function(WebPushUnsubscribeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushUnsubscribeRequestBuilder toBuilder() =>
      WebPushUnsubscribeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushUnsubscribeRequest && endpoint == other.endpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushUnsubscribeRequest')
          ..add('endpoint', endpoint))
        .toString();
  }
}

class WebPushUnsubscribeRequestBuilder
    implements
        Builder<WebPushUnsubscribeRequest, WebPushUnsubscribeRequestBuilder> {
  _$WebPushUnsubscribeRequest? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  WebPushUnsubscribeRequestBuilder() {
    WebPushUnsubscribeRequest._defaults(this);
  }

  WebPushUnsubscribeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushUnsubscribeRequest other) {
    _$v = other as _$WebPushUnsubscribeRequest;
  }

  @override
  void update(void Function(WebPushUnsubscribeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushUnsubscribeRequest build() => _build();

  _$WebPushUnsubscribeRequest _build() {
    final _$result = _$v ??
        _$WebPushUnsubscribeRequest._(
          endpoint: BuiltValueNullFieldError.checkNotNull(
              endpoint, r'WebPushUnsubscribeRequest', 'endpoint'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
