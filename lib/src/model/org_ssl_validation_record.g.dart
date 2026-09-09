// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_ssl_validation_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgSslValidationRecord extends OrgSslValidationRecord {
  @override
  final String? txtName;
  @override
  final String? txtValue;
  @override
  final String? httpUrl;
  @override
  final String? httpBody;
  @override
  final String? cname;
  @override
  final String? cnameTarget;

  factory _$OrgSslValidationRecord(
          [void Function(OrgSslValidationRecordBuilder)? updates]) =>
      (OrgSslValidationRecordBuilder()..update(updates))._build();

  _$OrgSslValidationRecord._(
      {this.txtName,
      this.txtValue,
      this.httpUrl,
      this.httpBody,
      this.cname,
      this.cnameTarget})
      : super._();
  @override
  OrgSslValidationRecord rebuild(
          void Function(OrgSslValidationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgSslValidationRecordBuilder toBuilder() =>
      OrgSslValidationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgSslValidationRecord &&
        txtName == other.txtName &&
        txtValue == other.txtValue &&
        httpUrl == other.httpUrl &&
        httpBody == other.httpBody &&
        cname == other.cname &&
        cnameTarget == other.cnameTarget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, txtName.hashCode);
    _$hash = $jc(_$hash, txtValue.hashCode);
    _$hash = $jc(_$hash, httpUrl.hashCode);
    _$hash = $jc(_$hash, httpBody.hashCode);
    _$hash = $jc(_$hash, cname.hashCode);
    _$hash = $jc(_$hash, cnameTarget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgSslValidationRecord')
          ..add('txtName', txtName)
          ..add('txtValue', txtValue)
          ..add('httpUrl', httpUrl)
          ..add('httpBody', httpBody)
          ..add('cname', cname)
          ..add('cnameTarget', cnameTarget))
        .toString();
  }
}

class OrgSslValidationRecordBuilder
    implements Builder<OrgSslValidationRecord, OrgSslValidationRecordBuilder> {
  _$OrgSslValidationRecord? _$v;

  String? _txtName;
  String? get txtName => _$this._txtName;
  set txtName(String? txtName) => _$this._txtName = txtName;

  String? _txtValue;
  String? get txtValue => _$this._txtValue;
  set txtValue(String? txtValue) => _$this._txtValue = txtValue;

  String? _httpUrl;
  String? get httpUrl => _$this._httpUrl;
  set httpUrl(String? httpUrl) => _$this._httpUrl = httpUrl;

  String? _httpBody;
  String? get httpBody => _$this._httpBody;
  set httpBody(String? httpBody) => _$this._httpBody = httpBody;

  String? _cname;
  String? get cname => _$this._cname;
  set cname(String? cname) => _$this._cname = cname;

  String? _cnameTarget;
  String? get cnameTarget => _$this._cnameTarget;
  set cnameTarget(String? cnameTarget) => _$this._cnameTarget = cnameTarget;

  OrgSslValidationRecordBuilder() {
    OrgSslValidationRecord._defaults(this);
  }

  OrgSslValidationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txtName = $v.txtName;
      _txtValue = $v.txtValue;
      _httpUrl = $v.httpUrl;
      _httpBody = $v.httpBody;
      _cname = $v.cname;
      _cnameTarget = $v.cnameTarget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgSslValidationRecord other) {
    _$v = other as _$OrgSslValidationRecord;
  }

  @override
  void update(void Function(OrgSslValidationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgSslValidationRecord build() => _build();

  _$OrgSslValidationRecord _build() {
    final _$result = _$v ??
        _$OrgSslValidationRecord._(
          txtName: txtName,
          txtValue: txtValue,
          httpUrl: httpUrl,
          httpBody: httpBody,
          cname: cname,
          cnameTarget: cnameTarget,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
