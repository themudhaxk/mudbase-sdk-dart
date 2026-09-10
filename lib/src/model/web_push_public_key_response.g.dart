// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_public_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushPublicKeyResponse extends WebPushPublicKeyResponse {
  @override
  final bool? success;
  @override
  final WebPushPublicKeyResponseData? data;

  factory _$WebPushPublicKeyResponse(
          [void Function(WebPushPublicKeyResponseBuilder)? updates]) =>
      (WebPushPublicKeyResponseBuilder()..update(updates))._build();

  _$WebPushPublicKeyResponse._({this.success, this.data}) : super._();
  @override
  WebPushPublicKeyResponse rebuild(
          void Function(WebPushPublicKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushPublicKeyResponseBuilder toBuilder() =>
      WebPushPublicKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushPublicKeyResponse &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushPublicKeyResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class WebPushPublicKeyResponseBuilder
    implements
        Builder<WebPushPublicKeyResponse, WebPushPublicKeyResponseBuilder> {
  _$WebPushPublicKeyResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WebPushPublicKeyResponseDataBuilder? _data;
  WebPushPublicKeyResponseDataBuilder get data =>
      _$this._data ??= WebPushPublicKeyResponseDataBuilder();
  set data(WebPushPublicKeyResponseDataBuilder? data) => _$this._data = data;

  WebPushPublicKeyResponseBuilder() {
    WebPushPublicKeyResponse._defaults(this);
  }

  WebPushPublicKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushPublicKeyResponse other) {
    _$v = other as _$WebPushPublicKeyResponse;
  }

  @override
  void update(void Function(WebPushPublicKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushPublicKeyResponse build() => _build();

  _$WebPushPublicKeyResponse _build() {
    _$WebPushPublicKeyResponse _$result;
    try {
      _$result = _$v ??
          _$WebPushPublicKeyResponse._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebPushPublicKeyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
