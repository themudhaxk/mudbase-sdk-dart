// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_integration200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestIntegration200Response extends TestIntegration200Response {
  @override
  final bool? success;
  @override
  final JsonObject? data;

  factory _$TestIntegration200Response(
          [void Function(TestIntegration200ResponseBuilder)? updates]) =>
      (TestIntegration200ResponseBuilder()..update(updates))._build();

  _$TestIntegration200Response._({this.success, this.data}) : super._();
  @override
  TestIntegration200Response rebuild(
          void Function(TestIntegration200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestIntegration200ResponseBuilder toBuilder() =>
      TestIntegration200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestIntegration200Response &&
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
    return (newBuiltValueToStringHelper(r'TestIntegration200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class TestIntegration200ResponseBuilder
    implements
        Builder<TestIntegration200Response, TestIntegration200ResponseBuilder> {
  _$TestIntegration200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  TestIntegration200ResponseBuilder() {
    TestIntegration200Response._defaults(this);
  }

  TestIntegration200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestIntegration200Response other) {
    _$v = other as _$TestIntegration200Response;
  }

  @override
  void update(void Function(TestIntegration200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestIntegration200Response build() => _build();

  _$TestIntegration200Response _build() {
    final _$result = _$v ??
        _$TestIntegration200Response._(
          success: success,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
