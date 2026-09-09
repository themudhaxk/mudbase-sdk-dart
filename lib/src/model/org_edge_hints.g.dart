// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_edge_hints.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgEdgeHints extends OrgEdgeHints {
  @override
  final bool? saasIntegrationEnabled;
  @override
  final bool? skipped;
  @override
  final String? reason;
  @override
  final String? customHostnameId;
  @override
  final String? hostnameStatus;
  @override
  final String? sslStatus;
  @override
  final OrgEdgeHintsOwnershipVerification? ownershipVerification;
  @override
  final BuiltList<OrgSslValidationRecord>? sslValidationRecords;
  @override
  final String? lastError;
  @override
  final String? instructions;

  factory _$OrgEdgeHints([void Function(OrgEdgeHintsBuilder)? updates]) =>
      (OrgEdgeHintsBuilder()..update(updates))._build();

  _$OrgEdgeHints._(
      {this.saasIntegrationEnabled,
      this.skipped,
      this.reason,
      this.customHostnameId,
      this.hostnameStatus,
      this.sslStatus,
      this.ownershipVerification,
      this.sslValidationRecords,
      this.lastError,
      this.instructions})
      : super._();
  @override
  OrgEdgeHints rebuild(void Function(OrgEdgeHintsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgEdgeHintsBuilder toBuilder() => OrgEdgeHintsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgEdgeHints &&
        saasIntegrationEnabled == other.saasIntegrationEnabled &&
        skipped == other.skipped &&
        reason == other.reason &&
        customHostnameId == other.customHostnameId &&
        hostnameStatus == other.hostnameStatus &&
        sslStatus == other.sslStatus &&
        ownershipVerification == other.ownershipVerification &&
        sslValidationRecords == other.sslValidationRecords &&
        lastError == other.lastError &&
        instructions == other.instructions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saasIntegrationEnabled.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, customHostnameId.hashCode);
    _$hash = $jc(_$hash, hostnameStatus.hashCode);
    _$hash = $jc(_$hash, sslStatus.hashCode);
    _$hash = $jc(_$hash, ownershipVerification.hashCode);
    _$hash = $jc(_$hash, sslValidationRecords.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgEdgeHints')
          ..add('saasIntegrationEnabled', saasIntegrationEnabled)
          ..add('skipped', skipped)
          ..add('reason', reason)
          ..add('customHostnameId', customHostnameId)
          ..add('hostnameStatus', hostnameStatus)
          ..add('sslStatus', sslStatus)
          ..add('ownershipVerification', ownershipVerification)
          ..add('sslValidationRecords', sslValidationRecords)
          ..add('lastError', lastError)
          ..add('instructions', instructions))
        .toString();
  }
}

class OrgEdgeHintsBuilder
    implements Builder<OrgEdgeHints, OrgEdgeHintsBuilder> {
  _$OrgEdgeHints? _$v;

  bool? _saasIntegrationEnabled;
  bool? get saasIntegrationEnabled => _$this._saasIntegrationEnabled;
  set saasIntegrationEnabled(bool? saasIntegrationEnabled) =>
      _$this._saasIntegrationEnabled = saasIntegrationEnabled;

  bool? _skipped;
  bool? get skipped => _$this._skipped;
  set skipped(bool? skipped) => _$this._skipped = skipped;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _customHostnameId;
  String? get customHostnameId => _$this._customHostnameId;
  set customHostnameId(String? customHostnameId) =>
      _$this._customHostnameId = customHostnameId;

  String? _hostnameStatus;
  String? get hostnameStatus => _$this._hostnameStatus;
  set hostnameStatus(String? hostnameStatus) =>
      _$this._hostnameStatus = hostnameStatus;

  String? _sslStatus;
  String? get sslStatus => _$this._sslStatus;
  set sslStatus(String? sslStatus) => _$this._sslStatus = sslStatus;

  OrgEdgeHintsOwnershipVerificationBuilder? _ownershipVerification;
  OrgEdgeHintsOwnershipVerificationBuilder get ownershipVerification =>
      _$this._ownershipVerification ??=
          OrgEdgeHintsOwnershipVerificationBuilder();
  set ownershipVerification(
          OrgEdgeHintsOwnershipVerificationBuilder? ownershipVerification) =>
      _$this._ownershipVerification = ownershipVerification;

  ListBuilder<OrgSslValidationRecord>? _sslValidationRecords;
  ListBuilder<OrgSslValidationRecord> get sslValidationRecords =>
      _$this._sslValidationRecords ??= ListBuilder<OrgSslValidationRecord>();
  set sslValidationRecords(
          ListBuilder<OrgSslValidationRecord>? sslValidationRecords) =>
      _$this._sslValidationRecords = sslValidationRecords;

  String? _lastError;
  String? get lastError => _$this._lastError;
  set lastError(String? lastError) => _$this._lastError = lastError;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  OrgEdgeHintsBuilder() {
    OrgEdgeHints._defaults(this);
  }

  OrgEdgeHintsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saasIntegrationEnabled = $v.saasIntegrationEnabled;
      _skipped = $v.skipped;
      _reason = $v.reason;
      _customHostnameId = $v.customHostnameId;
      _hostnameStatus = $v.hostnameStatus;
      _sslStatus = $v.sslStatus;
      _ownershipVerification = $v.ownershipVerification?.toBuilder();
      _sslValidationRecords = $v.sslValidationRecords?.toBuilder();
      _lastError = $v.lastError;
      _instructions = $v.instructions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgEdgeHints other) {
    _$v = other as _$OrgEdgeHints;
  }

  @override
  void update(void Function(OrgEdgeHintsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgEdgeHints build() => _build();

  _$OrgEdgeHints _build() {
    _$OrgEdgeHints _$result;
    try {
      _$result = _$v ??
          _$OrgEdgeHints._(
            saasIntegrationEnabled: saasIntegrationEnabled,
            skipped: skipped,
            reason: reason,
            customHostnameId: customHostnameId,
            hostnameStatus: hostnameStatus,
            sslStatus: sslStatus,
            ownershipVerification: _ownershipVerification?.build(),
            sslValidationRecords: _sslValidationRecords?.build(),
            lastError: lastError,
            instructions: instructions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownershipVerification';
        _ownershipVerification?.build();
        _$failedField = 'sslValidationRecords';
        _sslValidationRecords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrgEdgeHints', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
