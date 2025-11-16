// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'font_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FontModelDTO extends FontModelDTO {
  @override
  final String uiName;
  @override
  final String variableName;
  @override
  final String provider;
  @override
  final String mapper;
  @override
  final String texturePath;
  @override
  final String? comment;
  @override
  final int ascent;
  @override
  final int height;
  @override
  final String? id;
  @override
  final BuiltList<String>? chars;

  factory _$FontModelDTO([void Function(FontModelDTOBuilder)? updates]) =>
      (FontModelDTOBuilder()..update(updates))._build();

  _$FontModelDTO._(
      {required this.uiName,
      required this.variableName,
      required this.provider,
      required this.mapper,
      required this.texturePath,
      this.comment,
      required this.ascent,
      required this.height,
      this.id,
      this.chars})
      : super._();
  @override
  FontModelDTO rebuild(void Function(FontModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FontModelDTOBuilder toBuilder() => FontModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FontModelDTO &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        provider == other.provider &&
        mapper == other.mapper &&
        texturePath == other.texturePath &&
        comment == other.comment &&
        ascent == other.ascent &&
        height == other.height &&
        id == other.id &&
        chars == other.chars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, mapper.hashCode);
    _$hash = $jc(_$hash, texturePath.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, ascent.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, chars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FontModelDTO')
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('provider', provider)
          ..add('mapper', mapper)
          ..add('texturePath', texturePath)
          ..add('comment', comment)
          ..add('ascent', ascent)
          ..add('height', height)
          ..add('id', id)
          ..add('chars', chars))
        .toString();
  }
}

class FontModelDTOBuilder
    implements Builder<FontModelDTO, FontModelDTOBuilder> {
  _$FontModelDTO? _$v;

  String? _uiName;
  String? get uiName => _$this._uiName;
  set uiName(String? uiName) => _$this._uiName = uiName;

  String? _variableName;
  String? get variableName => _$this._variableName;
  set variableName(String? variableName) => _$this._variableName = variableName;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _mapper;
  String? get mapper => _$this._mapper;
  set mapper(String? mapper) => _$this._mapper = mapper;

  String? _texturePath;
  String? get texturePath => _$this._texturePath;
  set texturePath(String? texturePath) => _$this._texturePath = texturePath;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _ascent;
  int? get ascent => _$this._ascent;
  set ascent(int? ascent) => _$this._ascent = ascent;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _chars;
  ListBuilder<String> get chars => _$this._chars ??= ListBuilder<String>();
  set chars(ListBuilder<String>? chars) => _$this._chars = chars;

  FontModelDTOBuilder() {
    FontModelDTO._defaults(this);
  }

  FontModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _provider = $v.provider;
      _mapper = $v.mapper;
      _texturePath = $v.texturePath;
      _comment = $v.comment;
      _ascent = $v.ascent;
      _height = $v.height;
      _id = $v.id;
      _chars = $v.chars?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FontModelDTO other) {
    _$v = other as _$FontModelDTO;
  }

  @override
  void update(void Function(FontModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FontModelDTO build() => _build();

  _$FontModelDTO _build() {
    _$FontModelDTO _$result;
    try {
      _$result = _$v ??
          _$FontModelDTO._(
            uiName: BuiltValueNullFieldError.checkNotNull(
                uiName, r'FontModelDTO', 'uiName'),
            variableName: BuiltValueNullFieldError.checkNotNull(
                variableName, r'FontModelDTO', 'variableName'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'FontModelDTO', 'provider'),
            mapper: BuiltValueNullFieldError.checkNotNull(
                mapper, r'FontModelDTO', 'mapper'),
            texturePath: BuiltValueNullFieldError.checkNotNull(
                texturePath, r'FontModelDTO', 'texturePath'),
            comment: comment,
            ascent: BuiltValueNullFieldError.checkNotNull(
                ascent, r'FontModelDTO', 'ascent'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'FontModelDTO', 'height'),
            id: id,
            chars: _chars?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chars';
        _chars?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FontModelDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
