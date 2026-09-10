// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushConfigResponse extends WebPushConfigResponse {
  @override
  final bool? success;
  @override
  final WebPushConfigResponseData? data;

  factory _$WebPushConfigResponse(
          [void Function(WebPushConfigResponseBuilder)? updates]) =>
      (WebPushConfigResponseBuilder()..update(updates))._build();

  _$WebPushConfigResponse._({this.success, this.data}) : super._();
  @override
  WebPushConfigResponse rebuild(
          void Function(WebPushConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushConfigResponseBuilder toBuilder() =>
      WebPushConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushConfigResponse &&
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
    return (newBuiltValueToStringHelper(r'WebPushConfigResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class WebPushConfigResponseBuilder
    implements Builder<WebPushConfigResponse, WebPushConfigResponseBuilder> {
  _$WebPushConfigResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WebPushConfigResponseDataBuilder? _data;
  WebPushConfigResponseDataBuilder get data =>
      _$this._data ??= WebPushConfigResponseDataBuilder();
  set data(WebPushConfigResponseDataBuilder? data) => _$this._data = data;

  WebPushConfigResponseBuilder() {
    WebPushConfigResponse._defaults(this);
  }

  WebPushConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushConfigResponse other) {
    _$v = other as _$WebPushConfigResponse;
  }

  @override
  void update(void Function(WebPushConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushConfigResponse build() => _build();

  _$WebPushConfigResponse _build() {
    _$WebPushConfigResponse _$result;
    try {
      _$result = _$v ??
          _$WebPushConfigResponse._(
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
            r'WebPushConfigResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
