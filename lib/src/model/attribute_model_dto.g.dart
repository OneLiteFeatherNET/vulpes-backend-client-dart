// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributeModelDTO extends AttributeModelDTO {
  @override
  final String uiName;
  @override
  final String variableName;
  @override
  final double defaultValue;
  @override
  final double maximumValue;
  @override
  final String? id;

  factory _$AttributeModelDTO(
          [void Function(AttributeModelDTOBuilder)? updates]) =>
      (AttributeModelDTOBuilder()..update(updates))._build();

  _$AttributeModelDTO._(
      {required this.uiName,
      required this.variableName,
      required this.defaultValue,
      required this.maximumValue,
      this.id})
      : super._();
  @override
  AttributeModelDTO rebuild(void Function(AttributeModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeModelDTOBuilder toBuilder() =>
      AttributeModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeModelDTO &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        defaultValue == other.defaultValue &&
        maximumValue == other.maximumValue &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, maximumValue.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributeModelDTO')
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('defaultValue', defaultValue)
          ..add('maximumValue', maximumValue)
          ..add('id', id))
        .toString();
  }
}

class AttributeModelDTOBuilder
    implements Builder<AttributeModelDTO, AttributeModelDTOBuilder> {
  _$AttributeModelDTO? _$v;

  String? _uiName;
  String? get uiName => _$this._uiName;
  set uiName(String? uiName) => _$this._uiName = uiName;

  String? _variableName;
  String? get variableName => _$this._variableName;
  set variableName(String? variableName) => _$this._variableName = variableName;

  double? _defaultValue;
  double? get defaultValue => _$this._defaultValue;
  set defaultValue(double? defaultValue) => _$this._defaultValue = defaultValue;

  double? _maximumValue;
  double? get maximumValue => _$this._maximumValue;
  set maximumValue(double? maximumValue) => _$this._maximumValue = maximumValue;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AttributeModelDTOBuilder() {
    AttributeModelDTO._defaults(this);
  }

  AttributeModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _defaultValue = $v.defaultValue;
      _maximumValue = $v.maximumValue;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeModelDTO other) {
    _$v = other as _$AttributeModelDTO;
  }

  @override
  void update(void Function(AttributeModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeModelDTO build() => _build();

  _$AttributeModelDTO _build() {
    final _$result = _$v ??
        _$AttributeModelDTO._(
          uiName: BuiltValueNullFieldError.checkNotNull(
              uiName, r'AttributeModelDTO', 'uiName'),
          variableName: BuiltValueNullFieldError.checkNotNull(
              variableName, r'AttributeModelDTO', 'variableName'),
          defaultValue: BuiltValueNullFieldError.checkNotNull(
              defaultValue, r'AttributeModelDTO', 'defaultValue'),
          maximumValue: BuiltValueNullFieldError.checkNotNull(
              maximumValue, r'AttributeModelDTO', 'maximumValue'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
