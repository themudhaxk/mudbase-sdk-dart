// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_unregistered_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceUnregisteredResponse extends DeviceUnregisteredResponse {
  @override
  final bool? success;
  @override
  final DeviceUnregisteredResponseData? data;

  factory _$DeviceUnregisteredResponse(
          [void Function(DeviceUnregisteredResponseBuilder)? updates]) =>
      (DeviceUnregisteredResponseBuilder()..update(updates))._build();

  _$DeviceUnregisteredResponse._({this.success, this.data}) : super._();
  @override
  DeviceUnregisteredResponse rebuild(
          void Function(DeviceUnregisteredResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUnregisteredResponseBuilder toBuilder() =>
      DeviceUnregisteredResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUnregisteredResponse &&
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
    return (newBuiltValueToStringHelper(r'DeviceUnregisteredResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class DeviceUnregisteredResponseBuilder
    implements
        Builder<DeviceUnregisteredResponse, DeviceUnregisteredResponseBuilder> {
  _$DeviceUnregisteredResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeviceUnregisteredResponseDataBuilder? _data;
  DeviceUnregisteredResponseDataBuilder get data =>
      _$this._data ??= DeviceUnregisteredResponseDataBuilder();
  set data(DeviceUnregisteredResponseDataBuilder? data) => _$this._data = data;

  DeviceUnregisteredResponseBuilder() {
    DeviceUnregisteredResponse._defaults(this);
  }

  DeviceUnregisteredResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceUnregisteredResponse other) {
    _$v = other as _$DeviceUnregisteredResponse;
  }

  @override
  void update(void Function(DeviceUnregisteredResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceUnregisteredResponse build() => _build();

  _$DeviceUnregisteredResponse _build() {
    _$DeviceUnregisteredResponse _$result;
    try {
      _$result = _$v ??
          _$DeviceUnregisteredResponse._(
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
            r'DeviceUnregisteredResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
