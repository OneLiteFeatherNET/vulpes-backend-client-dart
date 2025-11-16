// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemModelDTO extends ItemModelDTO {
  @override
  final String uiName;
  @override
  final String variableName;
  @override
  final String comment;
  @override
  final String displayName;
  @override
  final String material;
  @override
  final String group;
  @override
  final int customModelData;
  @override
  final int amount;
  @override
  final String? id;

  factory _$ItemModelDTO([void Function(ItemModelDTOBuilder)? updates]) =>
      (ItemModelDTOBuilder()..update(updates))._build();

  _$ItemModelDTO._(
      {required this.uiName,
      required this.variableName,
      required this.comment,
      required this.displayName,
      required this.material,
      required this.group,
      required this.customModelData,
      required this.amount,
      this.id})
      : super._();
  @override
  ItemModelDTO rebuild(void Function(ItemModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemModelDTOBuilder toBuilder() => ItemModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemModelDTO &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        comment == other.comment &&
        displayName == other.displayName &&
        material == other.material &&
        group == other.group &&
        customModelData == other.customModelData &&
        amount == other.amount &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, customModelData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemModelDTO')
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('comment', comment)
          ..add('displayName', displayName)
          ..add('material', material)
          ..add('group', group)
          ..add('customModelData', customModelData)
          ..add('amount', amount)
          ..add('id', id))
        .toString();
  }
}

class ItemModelDTOBuilder
    implements Builder<ItemModelDTO, ItemModelDTOBuilder> {
  _$ItemModelDTO? _$v;

  String? _uiName;
  String? get uiName => _$this._uiName;
  set uiName(String? uiName) => _$this._uiName = uiName;

  String? _variableName;
  String? get variableName => _$this._variableName;
  set variableName(String? variableName) => _$this._variableName = variableName;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _material;
  String? get material => _$this._material;
  set material(String? material) => _$this._material = material;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  int? _customModelData;
  int? get customModelData => _$this._customModelData;
  set customModelData(int? customModelData) =>
      _$this._customModelData = customModelData;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ItemModelDTOBuilder() {
    ItemModelDTO._defaults(this);
  }

  ItemModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _comment = $v.comment;
      _displayName = $v.displayName;
      _material = $v.material;
      _group = $v.group;
      _customModelData = $v.customModelData;
      _amount = $v.amount;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemModelDTO other) {
    _$v = other as _$ItemModelDTO;
  }

  @override
  void update(void Function(ItemModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemModelDTO build() => _build();

  _$ItemModelDTO _build() {
    final _$result = _$v ??
        _$ItemModelDTO._(
          uiName: BuiltValueNullFieldError.checkNotNull(
              uiName, r'ItemModelDTO', 'uiName'),
          variableName: BuiltValueNullFieldError.checkNotNull(
              variableName, r'ItemModelDTO', 'variableName'),
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'ItemModelDTO', 'comment'),
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'ItemModelDTO', 'displayName'),
          material: BuiltValueNullFieldError.checkNotNull(
              material, r'ItemModelDTO', 'material'),
          group: BuiltValueNullFieldError.checkNotNull(
              group, r'ItemModelDTO', 'group'),
          customModelData: BuiltValueNullFieldError.checkNotNull(
              customModelData, r'ItemModelDTO', 'customModelData'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'ItemModelDTO', 'amount'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
