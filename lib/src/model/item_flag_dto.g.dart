// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_flag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFlagDTO extends ItemFlagDTO {
  @override
  final String flag;
  @override
  final String? id;

  factory _$ItemFlagDTO([void Function(ItemFlagDTOBuilder)? updates]) =>
      (ItemFlagDTOBuilder()..update(updates))._build();

  _$ItemFlagDTO._({required this.flag, this.id}) : super._();
  @override
  ItemFlagDTO rebuild(void Function(ItemFlagDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFlagDTOBuilder toBuilder() => ItemFlagDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFlagDTO && flag == other.flag && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flag.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemFlagDTO')
          ..add('flag', flag)
          ..add('id', id))
        .toString();
  }
}

class ItemFlagDTOBuilder implements Builder<ItemFlagDTO, ItemFlagDTOBuilder> {
  _$ItemFlagDTO? _$v;

  String? _flag;
  String? get flag => _$this._flag;
  set flag(String? flag) => _$this._flag = flag;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ItemFlagDTOBuilder() {
    ItemFlagDTO._defaults(this);
  }

  ItemFlagDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flag = $v.flag;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFlagDTO other) {
    _$v = other as _$ItemFlagDTO;
  }

  @override
  void update(void Function(ItemFlagDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFlagDTO build() => _build();

  _$ItemFlagDTO _build() {
    final _$result = _$v ??
        _$ItemFlagDTO._(
          flag: BuiltValueNullFieldError.checkNotNull(
              flag, r'ItemFlagDTO', 'flag'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
