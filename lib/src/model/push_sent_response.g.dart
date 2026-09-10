// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_sent_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSentResponse extends PushSentResponse {
  @override
  final bool? success;
  @override
  final PushSentResponseData? data;

  factory _$PushSentResponse(
          [void Function(PushSentResponseBuilder)? updates]) =>
      (PushSentResponseBuilder()..update(updates))._build();

  _$PushSentResponse._({this.success, this.data}) : super._();
  @override
  PushSentResponse rebuild(void Function(PushSentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSentResponseBuilder toBuilder() =>
      PushSentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSentResponse &&
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
    return (newBuiltValueToStringHelper(r'PushSentResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class PushSentResponseBuilder
    implements Builder<PushSentResponse, PushSentResponseBuilder> {
  _$PushSentResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PushSentResponseDataBuilder? _data;
  PushSentResponseDataBuilder get data =>
      _$this._data ??= PushSentResponseDataBuilder();
  set data(PushSentResponseDataBuilder? data) => _$this._data = data;

  PushSentResponseBuilder() {
    PushSentResponse._defaults(this);
  }

  PushSentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSentResponse other) {
    _$v = other as _$PushSentResponse;
  }

  @override
  void update(void Function(PushSentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSentResponse build() => _build();

  _$PushSentResponse _build() {
    _$PushSentResponse _$result;
    try {
      _$result = _$v ??
          _$PushSentResponse._(
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
            r'PushSentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
