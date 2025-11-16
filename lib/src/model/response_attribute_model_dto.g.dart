// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAttributeModelDTO extends ResponseAttributeModelDTO {
  @override
  final String? id;
  @override
  final String? uiName;
  @override
  final String? variableName;
  @override
  final double? defaultValue;
  @override
  final double? maximumValue;

  factory _$ResponseAttributeModelDTO(
          [void Function(ResponseAttributeModelDTOBuilder)? updates]) =>
      (ResponseAttributeModelDTOBuilder()..update(updates))._build();

  _$ResponseAttributeModelDTO._(
      {this.id,
      this.uiName,
      this.variableName,
      this.defaultValue,
      this.maximumValue})
      : super._();
  @override
  ResponseAttributeModelDTO rebuild(
          void Function(ResponseAttributeModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAttributeModelDTOBuilder toBuilder() =>
      ResponseAttributeModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAttributeModelDTO &&
        id == other.id &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        defaultValue == other.defaultValue &&
        maximumValue == other.maximumValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, maximumValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAttributeModelDTO')
          ..add('id', id)
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('defaultValue', defaultValue)
          ..add('maximumValue', maximumValue))
        .toString();
  }
}

class ResponseAttributeModelDTOBuilder
    implements
        Builder<ResponseAttributeModelDTO, ResponseAttributeModelDTOBuilder> {
  _$ResponseAttributeModelDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ResponseAttributeModelDTOBuilder() {
    ResponseAttributeModelDTO._defaults(this);
  }

  ResponseAttributeModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _defaultValue = $v.defaultValue;
      _maximumValue = $v.maximumValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAttributeModelDTO other) {
    _$v = other as _$ResponseAttributeModelDTO;
  }

  @override
  void update(void Function(ResponseAttributeModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAttributeModelDTO build() => _build();

  _$ResponseAttributeModelDTO _build() {
    final _$result = _$v ??
        _$ResponseAttributeModelDTO._(
          id: id,
          uiName: uiName,
          variableName: variableName,
          defaultValue: defaultValue,
          maximumValue: maximumValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
