// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_notification_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNotificationModelDTO extends ResponseNotificationModelDTO {
  @override
  final String? id;
  @override
  final String? uiName;
  @override
  final String? variableName;
  @override
  final String? comment;
  @override
  final String? material;
  @override
  final String? frameType;
  @override
  final String? title;

  factory _$ResponseNotificationModelDTO(
          [void Function(ResponseNotificationModelDTOBuilder)? updates]) =>
      (ResponseNotificationModelDTOBuilder()..update(updates))._build();

  _$ResponseNotificationModelDTO._(
      {this.id,
      this.uiName,
      this.variableName,
      this.comment,
      this.material,
      this.frameType,
      this.title})
      : super._();
  @override
  ResponseNotificationModelDTO rebuild(
          void Function(ResponseNotificationModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNotificationModelDTOBuilder toBuilder() =>
      ResponseNotificationModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNotificationModelDTO &&
        id == other.id &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        comment == other.comment &&
        material == other.material &&
        frameType == other.frameType &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jc(_$hash, frameType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNotificationModelDTO')
          ..add('id', id)
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('comment', comment)
          ..add('material', material)
          ..add('frameType', frameType)
          ..add('title', title))
        .toString();
  }
}

class ResponseNotificationModelDTOBuilder
    implements
        Builder<ResponseNotificationModelDTO,
            ResponseNotificationModelDTOBuilder> {
  _$ResponseNotificationModelDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _uiName;
  String? get uiName => _$this._uiName;
  set uiName(String? uiName) => _$this._uiName = uiName;

  String? _variableName;
  String? get variableName => _$this._variableName;
  set variableName(String? variableName) => _$this._variableName = variableName;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _material;
  String? get material => _$this._material;
  set material(String? material) => _$this._material = material;

  String? _frameType;
  String? get frameType => _$this._frameType;
  set frameType(String? frameType) => _$this._frameType = frameType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ResponseNotificationModelDTOBuilder() {
    ResponseNotificationModelDTO._defaults(this);
  }

  ResponseNotificationModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _comment = $v.comment;
      _material = $v.material;
      _frameType = $v.frameType;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNotificationModelDTO other) {
    _$v = other as _$ResponseNotificationModelDTO;
  }

  @override
  void update(void Function(ResponseNotificationModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNotificationModelDTO build() => _build();

  _$ResponseNotificationModelDTO _build() {
    final _$result = _$v ??
        _$ResponseNotificationModelDTO._(
          id: id,
          uiName: uiName,
          variableName: variableName,
          comment: comment,
          material: material,
          frameType: frameType,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
