// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sound_event_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SoundEventDTO extends SoundEventDTO {
  @override
  final String id;
  @override
  final String uiName;
  @override
  final String variableName;
  @override
  final String keyName;
  @override
  final String subTitle;

  factory _$SoundEventDTO([void Function(SoundEventDTOBuilder)? updates]) =>
      (SoundEventDTOBuilder()..update(updates))._build();

  _$SoundEventDTO._(
      {required this.id,
      required this.uiName,
      required this.variableName,
      required this.keyName,
      required this.subTitle})
      : super._();
  @override
  SoundEventDTO rebuild(void Function(SoundEventDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SoundEventDTOBuilder toBuilder() => SoundEventDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SoundEventDTO &&
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
    return (newBuiltValueToStringHelper(r'SoundEventDTO')
          ..add('id', id)
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('keyName', keyName)
          ..add('subTitle', subTitle))
        .toString();
  }
}

class SoundEventDTOBuilder
    implements Builder<SoundEventDTO, SoundEventDTOBuilder> {
  _$SoundEventDTO? _$v;

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

  SoundEventDTOBuilder() {
    SoundEventDTO._defaults(this);
  }

  SoundEventDTOBuilder get _$this {
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
  void replace(SoundEventDTO other) {
    _$v = other as _$SoundEventDTO;
  }

  @override
  void update(void Function(SoundEventDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SoundEventDTO build() => _build();

  _$SoundEventDTO _build() {
    final _$result = _$v ??
        _$SoundEventDTO._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'SoundEventDTO', 'id'),
          uiName: BuiltValueNullFieldError.checkNotNull(
              uiName, r'SoundEventDTO', 'uiName'),
          variableName: BuiltValueNullFieldError.checkNotNull(
              variableName, r'SoundEventDTO', 'variableName'),
          keyName: BuiltValueNullFieldError.checkNotNull(
              keyName, r'SoundEventDTO', 'keyName'),
          subTitle: BuiltValueNullFieldError.checkNotNull(
              subTitle, r'SoundEventDTO', 'subTitle'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
