// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_unsubscribe_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushUnsubscribeResponse extends WebPushUnsubscribeResponse {
  @override
  final bool? success;
  @override
  final WebPushUnsubscribeResponseData? data;

  factory _$WebPushUnsubscribeResponse(
          [void Function(WebPushUnsubscribeResponseBuilder)? updates]) =>
      (WebPushUnsubscribeResponseBuilder()..update(updates))._build();

  _$WebPushUnsubscribeResponse._({this.success, this.data}) : super._();
  @override
  WebPushUnsubscribeResponse rebuild(
          void Function(WebPushUnsubscribeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushUnsubscribeResponseBuilder toBuilder() =>
      WebPushUnsubscribeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushUnsubscribeResponse &&
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
    return (newBuiltValueToStringHelper(r'WebPushUnsubscribeResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class WebPushUnsubscribeResponseBuilder
    implements
        Builder<WebPushUnsubscribeResponse, WebPushUnsubscribeResponseBuilder> {
  _$WebPushUnsubscribeResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WebPushUnsubscribeResponseDataBuilder? _data;
  WebPushUnsubscribeResponseDataBuilder get data =>
      _$this._data ??= WebPushUnsubscribeResponseDataBuilder();
  set data(WebPushUnsubscribeResponseDataBuilder? data) => _$this._data = data;

  WebPushUnsubscribeResponseBuilder() {
    WebPushUnsubscribeResponse._defaults(this);
  }

  WebPushUnsubscribeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushUnsubscribeResponse other) {
    _$v = other as _$WebPushUnsubscribeResponse;
  }

  @override
  void update(void Function(WebPushUnsubscribeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushUnsubscribeResponse build() => _build();

  _$WebPushUnsubscribeResponse _build() {
    _$WebPushUnsubscribeResponse _$result;
    try {
      _$result = _$v ??
          _$WebPushUnsubscribeResponse._(
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
            r'WebPushUnsubscribeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
