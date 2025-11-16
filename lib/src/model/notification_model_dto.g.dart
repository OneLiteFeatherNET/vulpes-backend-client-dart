// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationModelDTO extends NotificationModelDTO {
  @override
  final String uiName;
  @override
  final String variableName;
  @override
  final String comment;
  @override
  final String material;
  @override
  final String frameType;
  @override
  final String title;
  @override
  final String? id;

  factory _$NotificationModelDTO(
          [void Function(NotificationModelDTOBuilder)? updates]) =>
      (NotificationModelDTOBuilder()..update(updates))._build();

  _$NotificationModelDTO._(
      {required this.uiName,
      required this.variableName,
      required this.comment,
      required this.material,
      required this.frameType,
      required this.title,
      this.id})
      : super._();
  @override
  NotificationModelDTO rebuild(
          void Function(NotificationModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationModelDTOBuilder toBuilder() =>
      NotificationModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationModelDTO &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        comment == other.comment &&
        material == other.material &&
        frameType == other.frameType &&
        title == other.title &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jc(_$hash, frameType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationModelDTO')
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('comment', comment)
          ..add('material', material)
          ..add('frameType', frameType)
          ..add('title', title)
          ..add('id', id))
        .toString();
  }
}

class NotificationModelDTOBuilder
    implements Builder<NotificationModelDTO, NotificationModelDTOBuilder> {
  _$NotificationModelDTO? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NotificationModelDTOBuilder() {
    NotificationModelDTO._defaults(this);
  }

  NotificationModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _comment = $v.comment;
      _material = $v.material;
      _frameType = $v.frameType;
      _title = $v.title;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationModelDTO other) {
    _$v = other as _$NotificationModelDTO;
  }

  @override
  void update(void Function(NotificationModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationModelDTO build() => _build();

  _$NotificationModelDTO _build() {
    final _$result = _$v ??
        _$NotificationModelDTO._(
          uiName: BuiltValueNullFieldError.checkNotNull(
              uiName, r'NotificationModelDTO', 'uiName'),
          variableName: BuiltValueNullFieldError.checkNotNull(
              variableName, r'NotificationModelDTO', 'variableName'),
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'NotificationModelDTO', 'comment'),
          material: BuiltValueNullFieldError.checkNotNull(
              material, r'NotificationModelDTO', 'material'),
          frameType: BuiltValueNullFieldError.checkNotNull(
              frameType, r'NotificationModelDTO', 'frameType'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'NotificationModelDTO', 'title'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
