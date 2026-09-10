// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_sent_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSentResponseData extends PushSentResponseData {
  @override
  final bool? success;
  @override
  final String? messageId;
  @override
  final int? successCount;
  @override
  final int? failureCount;
  @override
  final PushSentResponseDataChannels? channels;
  @override
  final BuiltList<String>? rejectedTokens;

  factory _$PushSentResponseData(
          [void Function(PushSentResponseDataBuilder)? updates]) =>
      (PushSentResponseDataBuilder()..update(updates))._build();

  _$PushSentResponseData._(
      {this.success,
      this.messageId,
      this.successCount,
      this.failureCount,
      this.channels,
      this.rejectedTokens})
      : super._();
  @override
  PushSentResponseData rebuild(
          void Function(PushSentResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSentResponseDataBuilder toBuilder() =>
      PushSentResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSentResponseData &&
        success == other.success &&
        messageId == other.messageId &&
        successCount == other.successCount &&
        failureCount == other.failureCount &&
        channels == other.channels &&
        rejectedTokens == other.rejectedTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, successCount.hashCode);
    _$hash = $jc(_$hash, failureCount.hashCode);
    _$hash = $jc(_$hash, channels.hashCode);
    _$hash = $jc(_$hash, rejectedTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushSentResponseData')
          ..add('success', success)
          ..add('messageId', messageId)
          ..add('successCount', successCount)
          ..add('failureCount', failureCount)
          ..add('channels', channels)
          ..add('rejectedTokens', rejectedTokens))
        .toString();
  }
}

class PushSentResponseDataBuilder
    implements Builder<PushSentResponseData, PushSentResponseDataBuilder> {
  _$PushSentResponseData? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  int? _successCount;
  int? get successCount => _$this._successCount;
  set successCount(int? successCount) => _$this._successCount = successCount;

  int? _failureCount;
  int? get failureCount => _$this._failureCount;
  set failureCount(int? failureCount) => _$this._failureCount = failureCount;

  PushSentResponseDataChannelsBuilder? _channels;
  PushSentResponseDataChannelsBuilder get channels =>
      _$this._channels ??= PushSentResponseDataChannelsBuilder();
  set channels(PushSentResponseDataChannelsBuilder? channels) =>
      _$this._channels = channels;

  ListBuilder<String>? _rejectedTokens;
  ListBuilder<String> get rejectedTokens =>
      _$this._rejectedTokens ??= ListBuilder<String>();
  set rejectedTokens(ListBuilder<String>? rejectedTokens) =>
      _$this._rejectedTokens = rejectedTokens;

  PushSentResponseDataBuilder() {
    PushSentResponseData._defaults(this);
  }

  PushSentResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _messageId = $v.messageId;
      _successCount = $v.successCount;
      _failureCount = $v.failureCount;
      _channels = $v.channels?.toBuilder();
      _rejectedTokens = $v.rejectedTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSentResponseData other) {
    _$v = other as _$PushSentResponseData;
  }

  @override
  void update(void Function(PushSentResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSentResponseData build() => _build();

  _$PushSentResponseData _build() {
    _$PushSentResponseData _$result;
    try {
      _$result = _$v ??
          _$PushSentResponseData._(
            success: success,
            messageId: messageId,
            successCount: successCount,
            failureCount: failureCount,
            channels: _channels?.build(),
            rejectedTokens: _rejectedTokens?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'rejectedTokens';
        _rejectedTokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PushSentResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
