// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_unregistered_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceUnregisteredResponseData extends DeviceUnregisteredResponseData {
  @override
  final bool? removed;

  factory _$DeviceUnregisteredResponseData(
          [void Function(DeviceUnregisteredResponseDataBuilder)? updates]) =>
      (DeviceUnregisteredResponseDataBuilder()..update(updates))._build();

  _$DeviceUnregisteredResponseData._({this.removed}) : super._();
  @override
  DeviceUnregisteredResponseData rebuild(
          void Function(DeviceUnregisteredResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUnregisteredResponseDataBuilder toBuilder() =>
      DeviceUnregisteredResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUnregisteredResponseData && removed == other.removed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceUnregisteredResponseData')
          ..add('removed', removed))
        .toString();
  }
}

class DeviceUnregisteredResponseDataBuilder
    implements
        Builder<DeviceUnregisteredResponseData,
            DeviceUnregisteredResponseDataBuilder> {
  _$DeviceUnregisteredResponseData? _$v;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  DeviceUnregisteredResponseDataBuilder() {
    DeviceUnregisteredResponseData._defaults(this);
  }

  DeviceUnregisteredResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _removed = $v.removed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceUnregisteredResponseData other) {
    _$v = other as _$DeviceUnregisteredResponseData;
  }

  @override
  void update(void Function(DeviceUnregisteredResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceUnregisteredResponseData build() => _build();

  _$DeviceUnregisteredResponseData _build() {
    final _$result = _$v ??
        _$DeviceUnregisteredResponseData._(
          removed: removed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
