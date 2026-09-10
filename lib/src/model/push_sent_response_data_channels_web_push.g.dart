// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_sent_response_data_channels_web_push.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSentResponseDataChannelsWebPush
    extends PushSentResponseDataChannelsWebPush {
  @override
  final int? successCount;
  @override
  final int? failureCount;
  @override
  final int? pruned;

  factory _$PushSentResponseDataChannelsWebPush(
          [void Function(PushSentResponseDataChannelsWebPushBuilder)?
              updates]) =>
      (PushSentResponseDataChannelsWebPushBuilder()..update(updates))._build();

  _$PushSentResponseDataChannelsWebPush._(
      {this.successCount, this.failureCount, this.pruned})
      : super._();
  @override
  PushSentResponseDataChannelsWebPush rebuild(
          void Function(PushSentResponseDataChannelsWebPushBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSentResponseDataChannelsWebPushBuilder toBuilder() =>
      PushSentResponseDataChannelsWebPushBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSentResponseDataChannelsWebPush &&
        successCount == other.successCount &&
        failureCount == other.failureCount &&
        pruned == other.pruned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, successCount.hashCode);
    _$hash = $jc(_$hash, failureCount.hashCode);
    _$hash = $jc(_$hash, pruned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushSentResponseDataChannelsWebPush')
          ..add('successCount', successCount)
          ..add('failureCount', failureCount)
          ..add('pruned', pruned))
        .toString();
  }
}

class PushSentResponseDataChannelsWebPushBuilder
    implements
        Builder<PushSentResponseDataChannelsWebPush,
            PushSentResponseDataChannelsWebPushBuilder> {
  _$PushSentResponseDataChannelsWebPush? _$v;

  int? _successCount;
  int? get successCount => _$this._successCount;
  set successCount(int? successCount) => _$this._successCount = successCount;

  int? _failureCount;
  int? get failureCount => _$this._failureCount;
  set failureCount(int? failureCount) => _$this._failureCount = failureCount;

  int? _pruned;
  int? get pruned => _$this._pruned;
  set pruned(int? pruned) => _$this._pruned = pruned;

  PushSentResponseDataChannelsWebPushBuilder() {
    PushSentResponseDataChannelsWebPush._defaults(this);
  }

  PushSentResponseDataChannelsWebPushBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _successCount = $v.successCount;
      _failureCount = $v.failureCount;
      _pruned = $v.pruned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSentResponseDataChannelsWebPush other) {
    _$v = other as _$PushSentResponseDataChannelsWebPush;
  }

  @override
  void update(
      void Function(PushSentResponseDataChannelsWebPushBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSentResponseDataChannelsWebPush build() => _build();

  _$PushSentResponseDataChannelsWebPush _build() {
    final _$result = _$v ??
        _$PushSentResponseDataChannelsWebPush._(
          successCount: successCount,
          failureCount: failureCount,
          pruned: pruned,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
