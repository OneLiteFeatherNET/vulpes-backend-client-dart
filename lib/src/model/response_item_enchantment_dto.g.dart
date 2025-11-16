// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_enchantment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseItemEnchantmentDTO extends ResponseItemEnchantmentDTO {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? level;

  factory _$ResponseItemEnchantmentDTO(
          [void Function(ResponseItemEnchantmentDTOBuilder)? updates]) =>
      (ResponseItemEnchantmentDTOBuilder()..update(updates))._build();

  _$ResponseItemEnchantmentDTO._({this.id, this.name, this.level}) : super._();
  @override
  ResponseItemEnchantmentDTO rebuild(
          void Function(ResponseItemEnchantmentDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemEnchantmentDTOBuilder toBuilder() =>
      ResponseItemEnchantmentDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemEnchantmentDTO &&
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
    return (newBuiltValueToStringHelper(r'ResponseItemEnchantmentDTO')
          ..add('id', id)
          ..add('name', name)
          ..add('level', level))
        .toString();
  }
}

class ResponseItemEnchantmentDTOBuilder
    implements
        Builder<ResponseItemEnchantmentDTO, ResponseItemEnchantmentDTOBuilder> {
  _$ResponseItemEnchantmentDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  ResponseItemEnchantmentDTOBuilder() {
    ResponseItemEnchantmentDTO._defaults(this);
  }

  ResponseItemEnchantmentDTOBuilder get _$this {
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
  void replace(ResponseItemEnchantmentDTO other) {
    _$v = other as _$ResponseItemEnchantmentDTO;
  }

  @override
  void update(void Function(ResponseItemEnchantmentDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemEnchantmentDTO build() => _build();

  _$ResponseItemEnchantmentDTO _build() {
    final _$result = _$v ??
        _$ResponseItemEnchantmentDTO._(
          id: id,
          name: name,
          level: level,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
