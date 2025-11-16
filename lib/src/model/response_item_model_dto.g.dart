// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseItemModelDTO extends ResponseItemModelDTO {
  @override
  final String? id;
  @override
  final String? uiName;
  @override
  final String? variableName;
  @override
  final String? comment;
  @override
  final String? displayName;
  @override
  final String? material;
  @override
  final String? groupName;
  @override
  final int? customModelData;
  @override
  final int? amount;
  @override
  final BuiltMap<String, int>? enchantments;
  @override
  final BuiltList<String>? lore;
  @override
  final BuiltList<String>? flags;

  factory _$ResponseItemModelDTO(
          [void Function(ResponseItemModelDTOBuilder)? updates]) =>
      (ResponseItemModelDTOBuilder()..update(updates))._build();

  _$ResponseItemModelDTO._(
      {this.id,
      this.uiName,
      this.variableName,
      this.comment,
      this.displayName,
      this.material,
      this.groupName,
      this.customModelData,
      this.amount,
      this.enchantments,
      this.lore,
      this.flags})
      : super._();
  @override
  ResponseItemModelDTO rebuild(
          void Function(ResponseItemModelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemModelDTOBuilder toBuilder() =>
      ResponseItemModelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemModelDTO &&
        id == other.id &&
        uiName == other.uiName &&
        variableName == other.variableName &&
        comment == other.comment &&
        displayName == other.displayName &&
        material == other.material &&
        groupName == other.groupName &&
        customModelData == other.customModelData &&
        amount == other.amount &&
        enchantments == other.enchantments &&
        lore == other.lore &&
        flags == other.flags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uiName.hashCode);
    _$hash = $jc(_$hash, variableName.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, customModelData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, enchantments.hashCode);
    _$hash = $jc(_$hash, lore.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseItemModelDTO')
          ..add('id', id)
          ..add('uiName', uiName)
          ..add('variableName', variableName)
          ..add('comment', comment)
          ..add('displayName', displayName)
          ..add('material', material)
          ..add('groupName', groupName)
          ..add('customModelData', customModelData)
          ..add('amount', amount)
          ..add('enchantments', enchantments)
          ..add('lore', lore)
          ..add('flags', flags))
        .toString();
  }
}

class ResponseItemModelDTOBuilder
    implements Builder<ResponseItemModelDTO, ResponseItemModelDTOBuilder> {
  _$ResponseItemModelDTO? _$v;

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

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _material;
  String? get material => _$this._material;
  set material(String? material) => _$this._material = material;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  int? _customModelData;
  int? get customModelData => _$this._customModelData;
  set customModelData(int? customModelData) =>
      _$this._customModelData = customModelData;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  MapBuilder<String, int>? _enchantments;
  MapBuilder<String, int> get enchantments =>
      _$this._enchantments ??= MapBuilder<String, int>();
  set enchantments(MapBuilder<String, int>? enchantments) =>
      _$this._enchantments = enchantments;

  ListBuilder<String>? _lore;
  ListBuilder<String> get lore => _$this._lore ??= ListBuilder<String>();
  set lore(ListBuilder<String>? lore) => _$this._lore = lore;

  ListBuilder<String>? _flags;
  ListBuilder<String> get flags => _$this._flags ??= ListBuilder<String>();
  set flags(ListBuilder<String>? flags) => _$this._flags = flags;

  ResponseItemModelDTOBuilder() {
    ResponseItemModelDTO._defaults(this);
  }

  ResponseItemModelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uiName = $v.uiName;
      _variableName = $v.variableName;
      _comment = $v.comment;
      _displayName = $v.displayName;
      _material = $v.material;
      _groupName = $v.groupName;
      _customModelData = $v.customModelData;
      _amount = $v.amount;
      _enchantments = $v.enchantments?.toBuilder();
      _lore = $v.lore?.toBuilder();
      _flags = $v.flags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseItemModelDTO other) {
    _$v = other as _$ResponseItemModelDTO;
  }

  @override
  void update(void Function(ResponseItemModelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemModelDTO build() => _build();

  _$ResponseItemModelDTO _build() {
    _$ResponseItemModelDTO _$result;
    try {
      _$result = _$v ??
          _$ResponseItemModelDTO._(
            id: id,
            uiName: uiName,
            variableName: variableName,
            comment: comment,
            displayName: displayName,
            material: material,
            groupName: groupName,
            customModelData: customModelData,
            amount: amount,
            enchantments: _enchantments?.build(),
            lore: _lore?.build(),
            flags: _flags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enchantments';
        _enchantments?.build();
        _$failedField = 'lore';
        _lore?.build();
        _$failedField = 'flags';
        _flags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseItemModelDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
