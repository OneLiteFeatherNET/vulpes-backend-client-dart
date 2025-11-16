// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_lore_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemLoreDTO extends ItemLoreDTO {
  @override
  final String text;
  @override
  final int orderIndex;
  @override
  final String? id;

  factory _$ItemLoreDTO([void Function(ItemLoreDTOBuilder)? updates]) =>
      (ItemLoreDTOBuilder()..update(updates))._build();

  _$ItemLoreDTO._({required this.text, required this.orderIndex, this.id})
      : super._();
  @override
  ItemLoreDTO rebuild(void Function(ItemLoreDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemLoreDTOBuilder toBuilder() => ItemLoreDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemLoreDTO &&
        text == other.text &&
        orderIndex == other.orderIndex &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, orderIndex.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemLoreDTO')
          ..add('text', text)
          ..add('orderIndex', orderIndex)
          ..add('id', id))
        .toString();
  }
}

class ItemLoreDTOBuilder implements Builder<ItemLoreDTO, ItemLoreDTOBuilder> {
  _$ItemLoreDTO? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _orderIndex;
  int? get orderIndex => _$this._orderIndex;
  set orderIndex(int? orderIndex) => _$this._orderIndex = orderIndex;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ItemLoreDTOBuilder() {
    ItemLoreDTO._defaults(this);
  }

  ItemLoreDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _orderIndex = $v.orderIndex;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemLoreDTO other) {
    _$v = other as _$ItemLoreDTO;
  }

  @override
  void update(void Function(ItemLoreDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemLoreDTO build() => _build();

  _$ItemLoreDTO _build() {
    final _$result = _$v ??
        _$ItemLoreDTO._(
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ItemLoreDTO', 'text'),
          orderIndex: BuiltValueNullFieldError.checkNotNull(
              orderIndex, r'ItemLoreDTO', 'orderIndex'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
