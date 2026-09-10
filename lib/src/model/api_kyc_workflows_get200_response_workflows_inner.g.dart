// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kyc_workflows_get200_response_workflows_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum
    _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyc =
    const ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum._('kyc');
const ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum
    _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyb =
    const ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum._('kyb');

ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum
    _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'kyc':
      return _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyc;
    case 'kyb':
      return _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyb;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum>
    _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumValues = BuiltSet<
        ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum>(const <ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum>[
  _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyc,
  _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum_kyb,
]);

Serializer<ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum>
    _$apiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumSerializer =
    _$ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumSerializer();

class _$ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'kyc': 'kyc',
    'kyb': 'kyb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'kyc': 'kyc',
    'kyb': 'kyb',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum
  ];
  @override
  final String wireName = 'ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiKycWorkflowsGet200ResponseWorkflowsInner
    extends ApiKycWorkflowsGet200ResponseWorkflowsInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum? type;
  @override
  final bool? isDefault;

  factory _$ApiKycWorkflowsGet200ResponseWorkflowsInner(
          [void Function(ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder)?
              updates]) =>
      (ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder()..update(updates))
          ._build();

  _$ApiKycWorkflowsGet200ResponseWorkflowsInner._(
      {this.id, this.name, this.type, this.isDefault})
      : super._();
  @override
  ApiKycWorkflowsGet200ResponseWorkflowsInner rebuild(
          void Function(ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder toBuilder() =>
      ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKycWorkflowsGet200ResponseWorkflowsInner &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiKycWorkflowsGet200ResponseWorkflowsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder
    implements
        Builder<ApiKycWorkflowsGet200ResponseWorkflowsInner,
            ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder> {
  _$ApiKycWorkflowsGet200ResponseWorkflowsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum? _type;
  ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum? get type => _$this._type;
  set type(ApiKycWorkflowsGet200ResponseWorkflowsInnerTypeEnum? type) =>
      _$this._type = type;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder() {
    ApiKycWorkflowsGet200ResponseWorkflowsInner._defaults(this);
  }

  ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKycWorkflowsGet200ResponseWorkflowsInner other) {
    _$v = other as _$ApiKycWorkflowsGet200ResponseWorkflowsInner;
  }

  @override
  void update(
      void Function(ApiKycWorkflowsGet200ResponseWorkflowsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKycWorkflowsGet200ResponseWorkflowsInner build() => _build();

  _$ApiKycWorkflowsGet200ResponseWorkflowsInner _build() {
    final _$result = _$v ??
        _$ApiKycWorkflowsGet200ResponseWorkflowsInner._(
          id: id,
          name: name,
          type: type,
          isDefault: isDefault,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
