// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_enchantment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemEnchantmentDTO extends ItemEnchantmentDTO {
  @override
  final String id;
  @override
  final String name;
  @override
  final int level;

  factory _$ItemEnchantmentDTO(
          [void Function(ItemEnchantmentDTOBuilder)? updates]) =>
      (ItemEnchantmentDTOBuilder()..update(updates))._build();

  _$ItemEnchantmentDTO._(
      {required this.id, required this.name, required this.level})
      : super._();
  @override
  ItemEnchantmentDTO rebuild(
          void Function(ItemEnchantmentDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemEnchantmentDTOBuilder toBuilder() =>
      ItemEnchantmentDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemEnchantmentDTO &&
        id == other.id &&
        name == other.name &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemEnchantmentDTO')
          ..add('id', id)
          ..add('name', name)
          ..add('level', level))
        .toString();
  }
}

class ItemEnchantmentDTOBuilder
    implements Builder<ItemEnchantmentDTO, ItemEnchantmentDTOBuilder> {
  _$ItemEnchantmentDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  ItemEnchantmentDTOBuilder() {
    ItemEnchantmentDTO._defaults(this);
  }

  ItemEnchantmentDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemEnchantmentDTO other) {
    _$v = other as _$ItemEnchantmentDTO;
  }

  @override
  void update(void Function(ItemEnchantmentDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemEnchantmentDTO build() => _build();

  _$ItemEnchantmentDTO _build() {
    final _$result = _$v ??
        _$ItemEnchantmentDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ItemEnchantmentDTO', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ItemEnchantmentDTO', 'name'),
          level: BuiltValueNullFieldError.checkNotNull(
              level, r'ItemEnchantmentDTO', 'level'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
