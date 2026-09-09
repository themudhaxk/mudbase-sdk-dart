// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kyc_webhook_config_test_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKycWebhookConfigTestPost200Response
    extends ApiKycWebhookConfigTestPost200Response {
  @override
  final bool? ok;
  @override
  final int? httpStatus;
  @override
  final String? error;

  factory _$ApiKycWebhookConfigTestPost200Response(
          [void Function(ApiKycWebhookConfigTestPost200ResponseBuilder)?
              updates]) =>
      (ApiKycWebhookConfigTestPost200ResponseBuilder()..update(updates))
          ._build();

  _$ApiKycWebhookConfigTestPost200Response._(
      {this.ok, this.httpStatus, this.error})
      : super._();
  @override
  ApiKycWebhookConfigTestPost200Response rebuild(
          void Function(ApiKycWebhookConfigTestPost200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKycWebhookConfigTestPost200ResponseBuilder toBuilder() =>
      ApiKycWebhookConfigTestPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKycWebhookConfigTestPost200Response &&
        ok == other.ok &&
        httpStatus == other.httpStatus &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ok.hashCode);
    _$hash = $jc(_$hash, httpStatus.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiKycWebhookConfigTestPost200Response')
          ..add('ok', ok)
          ..add('httpStatus', httpStatus)
          ..add('error', error))
        .toString();
  }
}

class ApiKycWebhookConfigTestPost200ResponseBuilder
    implements
        Builder<ApiKycWebhookConfigTestPost200Response,
            ApiKycWebhookConfigTestPost200ResponseBuilder> {
  _$ApiKycWebhookConfigTestPost200Response? _$v;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  int? _httpStatus;
  int? get httpStatus => _$this._httpStatus;
  set httpStatus(int? httpStatus) => _$this._httpStatus = httpStatus;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ApiKycWebhookConfigTestPost200ResponseBuilder() {
    ApiKycWebhookConfigTestPost200Response._defaults(this);
  }

  ApiKycWebhookConfigTestPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok;
      _httpStatus = $v.httpStatus;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKycWebhookConfigTestPost200Response other) {
    _$v = other as _$ApiKycWebhookConfigTestPost200Response;
  }

  @override
  void update(
      void Function(ApiKycWebhookConfigTestPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKycWebhookConfigTestPost200Response build() => _build();

  _$ApiKycWebhookConfigTestPost200Response _build() {
    final _$result = _$v ??
        _$ApiKycWebhookConfigTestPost200Response._(
          ok: ok,
          httpStatus: httpStatus,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
