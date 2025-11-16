// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_font_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFontModelDTO extends ResponseFontModelDTO {
  @override
  final String id;
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
  final String comment;
  @override
  final int ascent;
  @override
  final int height;

  factory _$ResponseFontModelDTO(
          [void Function(ResponseFontModelDTOBuilder)? updates]) =>
      (ResponseFontModelDTOBuilder()..update(updates))._build();

  _$ResponseFontModelDTO._(
      {required this.id,
      required this.uiName,
      required this.variableName,
      required this.provider,
      required this.mapper,
      required this.texturePath,
      required this.comment,
      required this.ascent,
      required this.height})
      : super._();
  @override
  ResponseFontModelDTO rebuild(
          void Function(ResponseFontModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFontModelDTOBuilder toBuilder() =>
      ResponseFontModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFontModelDTO &&
        id == other.id &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        provider == other.provider &&
        mapper == other.mapper &&
        texturePath == other.texturePath &&
        comment == other.comment &&
        ascent == other.ascent &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, mapper.hashCode);
    _$hash = $jc(_$hash, texturePath.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, ascent.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseFontModelDTO')
          ..add('id', id)
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('provider', provider)
          ..add('mapper', mapper)
          ..add('texturePath', texturePath)
          ..add('comment', comment)
          ..add('ascent', ascent)
          ..add('height', height))
        .toString();
  }
}

class ResponseFontModelDTOBuilder
    implements Builder<ResponseFontModelDTO, ResponseFontModelDTOBuilder> {
  _$ResponseFontModelDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ResponseFontModelDTOBuilder() {
    ResponseFontModelDTO._defaults(this);
  }

  ResponseFontModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _provider = $v.provider;
      _mapper = $v.mapper;
      _texturePath = $v.texturePath;
      _comment = $v.comment;
      _ascent = $v.ascent;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFontModelDTO other) {
    _$v = other as _$ResponseFontModelDTO;
  }

  @override
  void update(void Function(ResponseFontModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFontModelDTO build() => _build();

  _$ResponseFontModelDTO _build() {
    final _$result = _$v ??
        _$ResponseFontModelDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ResponseFontModelDTO', 'id'),
          uiName: BuiltValueNullFieldError.checkNotNull(
              uiName, r'ResponseFontModelDTO', 'uiName'),
          variableName: BuiltValueNullFieldError.checkNotNull(
              variableName, r'ResponseFontModelDTO', 'variableName'),
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'ResponseFontModelDTO', 'provider'),
          mapper: BuiltValueNullFieldError.checkNotNull(
              mapper, r'ResponseFontModelDTO', 'mapper'),
          texturePath: BuiltValueNullFieldError.checkNotNull(
              texturePath, r'ResponseFontModelDTO', 'texturePath'),
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'ResponseFontModelDTO', 'comment'),
          ascent: BuiltValueNullFieldError.checkNotNull(
              ascent, r'ResponseFontModelDTO', 'ascent'),
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'ResponseFontModelDTO', 'height'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
