// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_sound_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseSoundModelDTO extends ResponseSoundModelDTO {
  @override
  final String? id;
  @override
  final String? uiName;
  @override
  final String? variableName;
  @override
  final String? keyName;
  @override
  final String? subTitle;

  factory _$ResponseSoundModelDTO(
          [void Function(ResponseSoundModelDTOBuilder)? updates]) =>
      (ResponseSoundModelDTOBuilder()..update(updates))._build();

  _$ResponseSoundModelDTO._(
      {this.id, this.uiName, this.variableName, this.keyName, this.subTitle})
      : super._();
  @override
  ResponseSoundModelDTO rebuild(
          void Function(ResponseSoundModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseSoundModelDTOBuilder toBuilder() =>
      ResponseSoundModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseSoundModelDTO &&
        id == other.id &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        keyName == other.keyName &&
        subTitle == other.subTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, keyName.hashCode);
    _$hash = $jc(_$hash, subTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseSoundModelDTO')
          ..add('id', id)
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('keyName', keyName)
          ..add('subTitle', subTitle))
        .toString();
  }
}

class ResponseSoundModelDTOBuilder
    implements Builder<ResponseSoundModelDTO, ResponseSoundModelDTOBuilder> {
  _$ResponseSoundModelDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _uiName;
  String? get uiName => _$this._uiName;
  set uiName(String? uiName) => _$this._uiName = uiName;

  String? _variableName;
  String? get variableName => _$this._variableName;
  set variableName(String? variableName) => _$this._variableName = variableName;

  String? _keyName;
  String? get keyName => _$this._keyName;
  set keyName(String? keyName) => _$this._keyName = keyName;

  String? _subTitle;
  String? get subTitle => _$this._subTitle;
  set subTitle(String? subTitle) => _$this._subTitle = subTitle;

  ResponseSoundModelDTOBuilder() {
    ResponseSoundModelDTO._defaults(this);
  }

  ResponseSoundModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _keyName = $v.keyName;
      _subTitle = $v.subTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseSoundModelDTO other) {
    _$v = other as _$ResponseSoundModelDTO;
  }

  @override
  void update(void Function(ResponseSoundModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseSoundModelDTO build() => _build();

  _$ResponseSoundModelDTO _build() {
    final _$result = _$v ??
        _$ResponseSoundModelDTO._(
          id: id,
          uiName: uiName,
          variableName: variableName,
          keyName: keyName,
          subTitle: subTitle,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
